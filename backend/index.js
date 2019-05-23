require('dotenv').config();
const http = require('http');
const express = require('express');
const app = express();
const WebSocket = require('ws');
const User = require('./models/user');
const Drawing = require('./models/drawing');
const Host = require('./models/host');

const server = http.createServer(app);      // create a plain http server that uses the express app
const wss = new WebSocket.Server({
    path: '/ws',
    server // piggyback the websocket server onto our http server
}); 

app.use(express.urlencoded({extended: true}));

const PORT = process.env.PORT;

// This is my "database"
const db = [];

wss.on('connection', function connection(socket) {
    console.log('new connection');
    // socket.send(JSON.stringify(getData()));
    // getData();
    // on new connection if db .length is greater than one needs to send a stringified version of db[db.length-1]
    // socket.send(JSON.stringify(db));
    socket.on('message', async (data) => {
        const users = [];        
        const {drawData, name, gamePin, roomId} = JSON.parse(data);

        // Adds new user to the databass
        const newUser = await Object.keys(JSON.parse(data));
        if(newUser[0]==='name' && newUser[1]==='gamePin') {
            const confirmedNewUser= await User.add(gamePin,name);
            console.log(confirmedNewUser);
        }

        const userData = await User.getUserByRoomId(gamePin);
        const usersString = JSON.stringify(userData);
        const usersObject = JSON.parse(usersString);

        // Adds all users inside users array
        usersObject.map((user) => {
            if (!users.includes(user)) {
                users.push(user.name);
            }
        });

        // When host click host button, save roomId inside database
        if (roomId) {
            await Host.createHost(roomId);
        }
        
        // db.push(message);
        wss.clients.forEach(function each(client) {
            if (client.readyState === WebSocket.OPEN) {
                // client.send(JSON.stringify(db[db.length-1]));
                client.send(JSON.stringify({
                    roomId,
                    users,
                    drawData
                }))
            }
        });    
    });
});

// const Drawing = require('./models/drawing');
// async function getData() {
//     const testVar = await Host.removeHost('643645345645636345');
//     console.log(testVar);
// }

server.listen(PORT, () => {
    console.log(`Server running on ${PORT}`);
});