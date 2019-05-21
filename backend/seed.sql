insert into users
    (name, points)
values
    ('Rebecca', 1),
    ('Antonio', 2),
    ('Seil', 3),
    ('Ashish', 4)
;

insert into drawing 
    (user_id, drawing_data)
values 
    (1, '');
--     (2, "{\"lines\":[{\"points\":[{\"x\":68.96542327448566,\"y\":216.17604919003583},{\"x\":72.38497128608891,\"y\":209.60317837703565},{\"x\":76.09810295100532,\"y\":201.43759009996006},{\"x\":79.21363093823697,\"y\":193.92228252032604},{\"x\":82.40118816721854,\"y\":185.39009913610255},{\"x\":85.35945026441547,\"y\":176.73274302623773},{\"x\":88.12975574125848,\"y\":167.98630748814986},{\"x\":90.2775678455877,\"y\":160.3289555254173},{\"x\":92.46170266837117,\"y\":152.38007675373618},{\"x\":95.18972789594125,\"y\":141.5719536740539},{\"x\":97.20444585519911,\"y\":133.57566526153886},{\"x\":98.25189013156107,\"y\":128.8229854267847},{\"x\":99.33708044614434,\"y\":123.8416523693479},{\"x\":100.41173961541709,\"y\":118.8578340185447},{\"x\":101.32104958842142,\"y\":114.04168011426862},{\"x\":101.93632754186373,\"y\":110.96687185753821},{\"x\":102.6315435027495,\"y\":107.09889375992488},{\"x\":103.38736238603666,\"y\":103.05413590068936},{\"x\":103.88863893462941,\"y\":100.14414150376196},{\"x\":104.45732700963535,\"y\":97.06713820486972},{\"x\":104.79652489366104,\"y\":95.12815072350534},{\"x\":105.11863523583546,\"y\":93.18299394511},{\"x\":105.50511824977299,\"y\":91.07593757169028},{\"x\":105.67792700815158,\"y\":90.1071992250351},{\"x\":105.84627850122511,\"y\":89.1368184370339},{\"x\":106.07055043821292,\"y\":87.99346504764512},{\"x\":106.25451497404774,\"y\":87.02905327728803},{\"x\":106.43376643954227,\"y\":86.06277565933758},{\"x\":106.67276607896048,\"y\":84.91310759689677},{\"x\":106.86687195630391,\"y\":83.9529025022367},{\"x\":106.91435503629344,\"y\":83.74689330382041},{\"x\":107.12759507009211,\"y\":82.79536143250043},{\"x\":107.41430483306557,\"y\":81.62787079417075},{\"x\":107.48080747334352,\"y\":81.38532057912985},{\"x\":107.56119881245688,\"y\":81.11998850879509},{\"x\":108.49862666055444,\"y\":81.48873051840361},{\"x\":112.77497094335588,\"y\":83.61837944637759},{\"x\":116.33499492690747,\"y\":85.80778314065911},{\"x\":121.03981514697345,\"y\":89.28191227315882},{\"x\":124.16121424941086,\"y\":91.84119762533305},{\"x\":127.67142101739094,\"y\":95.11455962926284},{\"x\":132.06949259211223,\"y\":99.69610961818343},{\"x\":135.89009495216675,\"y\":103.93255900288555},{\"x\":139.12710344066926,\"y\":107.86683504243791},{\"x\":141.38200498968845,\"y\":110.65905453483646},{\"x\":145.7401973562105,\"y\":116.61463010313646},{\"x\":148.69455080228963,\"y\":120.93976352020833},{\"x\":151.9390061212296,\"y\":125.77425019348557},{\"x\":155.54031147205558,\"y\":131.3793663428068},{\"x\":160.88440666063335,\"y\":140.5567756748781},{\"x\":164.1953567125331,\"y\":146.82951848307428},{\"x\":166.95292493810345,\"y\":151.95866653810492},{\"x\":169.76882002996524,\"y\":157.53336870894154},{\"x\":171.5041784677227,\"y\":161.17236629939532},{\"x\":173.43718505530018,\"y\":165.20439884270007},{\"x\":175.71868469486333,\"y\":170.07093927805627},{\"x\":177.0258151956224,\"y\":172.92870962788962},{\"x\":178.3094343209046,\"y\":175.80046332919974},{\"x\":179.81125089127175,\"y\":179.02770311059317},{\"x\":181.11131072922942,\"y\":181.88973921035284},{\"x\":182.38835934334386,\"y\":184.7652989267534},{\"x\":183.09759905046684,\"y\":186.4593889995098},{\"x\":183.62178706708025,\"y\":187.66262093250805},{\"x\":183.97967132099825,\"y\":188.5090065276444}],\"brushColor\":\"#444\",\"brushRadius\":10},{\"points\":[{\"x\":104.8622049705179,\"y\":150.5607287411483},{\"x\":107.0547596199459,\"y\":150.68179978346848},{\"x\":109.04915076252173,\"y\":150.78612379415847},{\"x\":111.00968622576076,\"y\":150.83161248062177},{\"x\":114.00032213592469,\"y\":150.81896075438289},{\"x\":115.00030495855023,\"y\":150.81484471564235},{\"x\":116.0173213464472,\"y\":150.78328454907003},{\"x\":117.01639791459928,\"y\":150.75311941669725},{\"x\":119.05418962264757,\"y\":150.64118276047174},{\"x\":120.05130203976098,\"y\":150.58789349360327},{\"x\":121.11198885019283,\"y\":150.50403377428887},{\"x\":123.1832356984653,\"y\":150.29425406817646},{\"x\":124.2810487210741,\"y\":150.1562672975575},{\"x\":126.25233869047705,\"y\":149.92162912116265},{\"x\":127.36253778525312,\"y\":149.76286921487176},{\"x\":128.48824183934462,\"y\":149.57556037239362},{\"x\":129.46236966900722,\"y\":149.41791202264082},{\"x\":130.4378603116844,\"y\":149.26436384237104},{\"x\":130.60400898518898,\"y\":149.23353896093334},{\"x\":131.57204999666567,\"y\":149.058876803476},{\"x\":132.54176952173222,\"y\":148.88871483734957},{\"x\":134.65101707819784,\"y\":148.48204616658705},{\"x\":135.8043413011432,\"y\":148.23407039126965},{\"x\":137.72268507677697,\"y\":147.84378605271334},{\"x\":138.88110400972425,\"y\":147.58267161603806},{\"x\":140.99565647037429,\"y\":147.07475345074036},{\"x\":141.94324121825403,\"y\":146.85346416681438},{\"x\":142.89355152512488,\"y\":146.63769328469104},{\"x\":144.06225122621464,\"y\":146.34731753983516},{\"x\":145.0063785122708,\"y\":146.11926652857304},{\"x\":145.24563364610987,\"y\":146.05463808770148}],\"brushColor\":\"#444\",\"brushRadius\":10}],\"width\":400,\"height\":400}"),
--     (3, "{\"lines\":[{\"points\":[{\"x\":68.96542327448566,\"y\":216.17604919003583},{\"x\":72.38497128608891,\"y\":209.60317837703565},{\"x\":76.09810295100532,\"y\":201.43759009996006},{\"x\":79.21363093823697,\"y\":193.92228252032604},{\"x\":82.40118816721854,\"y\":185.39009913610255},{\"x\":85.35945026441547,\"y\":176.73274302623773},{\"x\":88.12975574125848,\"y\":167.98630748814986},{\"x\":90.2775678455877,\"y\":160.3289555254173},{\"x\":92.46170266837117,\"y\":152.38007675373618},{\"x\":95.18972789594125,\"y\":141.5719536740539},{\"x\":97.20444585519911,\"y\":133.57566526153886},{\"x\":98.25189013156107,\"y\":128.8229854267847},{\"x\":99.33708044614434,\"y\":123.8416523693479},{\"x\":100.41173961541709,\"y\":118.8578340185447},{\"x\":101.32104958842142,\"y\":114.04168011426862},{\"x\":101.93632754186373,\"y\":110.96687185753821},{\"x\":102.6315435027495,\"y\":107.09889375992488},{\"x\":103.38736238603666,\"y\":103.05413590068936},{\"x\":103.88863893462941,\"y\":100.14414150376196},{\"x\":104.45732700963535,\"y\":97.06713820486972},{\"x\":104.79652489366104,\"y\":95.12815072350534},{\"x\":105.11863523583546,\"y\":93.18299394511},{\"x\":105.50511824977299,\"y\":91.07593757169028},{\"x\":105.67792700815158,\"y\":90.1071992250351},{\"x\":105.84627850122511,\"y\":89.1368184370339},{\"x\":106.07055043821292,\"y\":87.99346504764512},{\"x\":106.25451497404774,\"y\":87.02905327728803},{\"x\":106.43376643954227,\"y\":86.06277565933758},{\"x\":106.67276607896048,\"y\":84.91310759689677},{\"x\":106.86687195630391,\"y\":83.9529025022367},{\"x\":106.91435503629344,\"y\":83.74689330382041},{\"x\":107.12759507009211,\"y\":82.79536143250043},{\"x\":107.41430483306557,\"y\":81.62787079417075},{\"x\":107.48080747334352,\"y\":81.38532057912985},{\"x\":107.56119881245688,\"y\":81.11998850879509},{\"x\":108.49862666055444,\"y\":81.48873051840361},{\"x\":112.77497094335588,\"y\":83.61837944637759},{\"x\":116.33499492690747,\"y\":85.80778314065911},{\"x\":121.03981514697345,\"y\":89.28191227315882},{\"x\":124.16121424941086,\"y\":91.84119762533305},{\"x\":127.67142101739094,\"y\":95.11455962926284},{\"x\":132.06949259211223,\"y\":99.69610961818343},{\"x\":135.89009495216675,\"y\":103.93255900288555},{\"x\":139.12710344066926,\"y\":107.86683504243791},{\"x\":141.38200498968845,\"y\":110.65905453483646},{\"x\":145.7401973562105,\"y\":116.61463010313646},{\"x\":148.69455080228963,\"y\":120.93976352020833},{\"x\":151.9390061212296,\"y\":125.77425019348557},{\"x\":155.54031147205558,\"y\":131.3793663428068},{\"x\":160.88440666063335,\"y\":140.5567756748781},{\"x\":164.1953567125331,\"y\":146.82951848307428},{\"x\":166.95292493810345,\"y\":151.95866653810492},{\"x\":169.76882002996524,\"y\":157.53336870894154},{\"x\":171.5041784677227,\"y\":161.17236629939532},{\"x\":173.43718505530018,\"y\":165.20439884270007},{\"x\":175.71868469486333,\"y\":170.07093927805627},{\"x\":177.0258151956224,\"y\":172.92870962788962},{\"x\":178.3094343209046,\"y\":175.80046332919974},{\"x\":179.81125089127175,\"y\":179.02770311059317},{\"x\":181.11131072922942,\"y\":181.88973921035284},{\"x\":182.38835934334386,\"y\":184.7652989267534},{\"x\":183.09759905046684,\"y\":186.4593889995098},{\"x\":183.62178706708025,\"y\":187.66262093250805},{\"x\":183.97967132099825,\"y\":188.5090065276444}],\"brushColor\":\"#444\",\"brushRadius\":10},{\"points\":[{\"x\":104.8622049705179,\"y\":150.5607287411483},{\"x\":107.0547596199459,\"y\":150.68179978346848},{\"x\":109.04915076252173,\"y\":150.78612379415847},{\"x\":111.00968622576076,\"y\":150.83161248062177},{\"x\":114.00032213592469,\"y\":150.81896075438289},{\"x\":115.00030495855023,\"y\":150.81484471564235},{\"x\":116.0173213464472,\"y\":150.78328454907003},{\"x\":117.01639791459928,\"y\":150.75311941669725},{\"x\":119.05418962264757,\"y\":150.64118276047174},{\"x\":120.05130203976098,\"y\":150.58789349360327},{\"x\":121.11198885019283,\"y\":150.50403377428887},{\"x\":123.1832356984653,\"y\":150.29425406817646},{\"x\":124.2810487210741,\"y\":150.1562672975575},{\"x\":126.25233869047705,\"y\":149.92162912116265},{\"x\":127.36253778525312,\"y\":149.76286921487176},{\"x\":128.48824183934462,\"y\":149.57556037239362},{\"x\":129.46236966900722,\"y\":149.41791202264082},{\"x\":130.4378603116844,\"y\":149.26436384237104},{\"x\":130.60400898518898,\"y\":149.23353896093334},{\"x\":131.57204999666567,\"y\":149.058876803476},{\"x\":132.54176952173222,\"y\":148.88871483734957},{\"x\":134.65101707819784,\"y\":148.48204616658705},{\"x\":135.8043413011432,\"y\":148.23407039126965},{\"x\":137.72268507677697,\"y\":147.84378605271334},{\"x\":138.88110400972425,\"y\":147.58267161603806},{\"x\":140.99565647037429,\"y\":147.07475345074036},{\"x\":141.94324121825403,\"y\":146.85346416681438},{\"x\":142.89355152512488,\"y\":146.63769328469104},{\"x\":144.06225122621464,\"y\":146.34731753983516},{\"x\":145.0063785122708,\"y\":146.11926652857304},{\"x\":145.24563364610987,\"y\":146.05463808770148}],\"brushColor\":\"#444\",\"brushRadius\":10}],\"width\":400,\"height\":400}"),
--     (4, "{\"lines\":[{\"points\":[{\"x\":68.96542327448566,\"y\":216.17604919003583},{\"x\":72.38497128608891,\"y\":209.60317837703565},{\"x\":76.09810295100532,\"y\":201.43759009996006},{\"x\":79.21363093823697,\"y\":193.92228252032604},{\"x\":82.40118816721854,\"y\":185.39009913610255},{\"x\":85.35945026441547,\"y\":176.73274302623773},{\"x\":88.12975574125848,\"y\":167.98630748814986},{\"x\":90.2775678455877,\"y\":160.3289555254173},{\"x\":92.46170266837117,\"y\":152.38007675373618},{\"x\":95.18972789594125,\"y\":141.5719536740539},{\"x\":97.20444585519911,\"y\":133.57566526153886},{\"x\":98.25189013156107,\"y\":128.8229854267847},{\"x\":99.33708044614434,\"y\":123.8416523693479},{\"x\":100.41173961541709,\"y\":118.8578340185447},{\"x\":101.32104958842142,\"y\":114.04168011426862},{\"x\":101.93632754186373,\"y\":110.96687185753821},{\"x\":102.6315435027495,\"y\":107.09889375992488},{\"x\":103.38736238603666,\"y\":103.05413590068936},{\"x\":103.88863893462941,\"y\":100.14414150376196},{\"x\":104.45732700963535,\"y\":97.06713820486972},{\"x\":104.79652489366104,\"y\":95.12815072350534},{\"x\":105.11863523583546,\"y\":93.18299394511},{\"x\":105.50511824977299,\"y\":91.07593757169028},{\"x\":105.67792700815158,\"y\":90.1071992250351},{\"x\":105.84627850122511,\"y\":89.1368184370339},{\"x\":106.07055043821292,\"y\":87.99346504764512},{\"x\":106.25451497404774,\"y\":87.02905327728803},{\"x\":106.43376643954227,\"y\":86.06277565933758},{\"x\":106.67276607896048,\"y\":84.91310759689677},{\"x\":106.86687195630391,\"y\":83.9529025022367},{\"x\":106.91435503629344,\"y\":83.74689330382041},{\"x\":107.12759507009211,\"y\":82.79536143250043},{\"x\":107.41430483306557,\"y\":81.62787079417075},{\"x\":107.48080747334352,\"y\":81.38532057912985},{\"x\":107.56119881245688,\"y\":81.11998850879509},{\"x\":108.49862666055444,\"y\":81.48873051840361},{\"x\":112.77497094335588,\"y\":83.61837944637759},{\"x\":116.33499492690747,\"y\":85.80778314065911},{\"x\":121.03981514697345,\"y\":89.28191227315882},{\"x\":124.16121424941086,\"y\":91.84119762533305},{\"x\":127.67142101739094,\"y\":95.11455962926284},{\"x\":132.06949259211223,\"y\":99.69610961818343},{\"x\":135.89009495216675,\"y\":103.93255900288555},{\"x\":139.12710344066926,\"y\":107.86683504243791},{\"x\":141.38200498968845,\"y\":110.65905453483646},{\"x\":145.7401973562105,\"y\":116.61463010313646},{\"x\":148.69455080228963,\"y\":120.93976352020833},{\"x\":151.9390061212296,\"y\":125.77425019348557},{\"x\":155.54031147205558,\"y\":131.3793663428068},{\"x\":160.88440666063335,\"y\":140.5567756748781},{\"x\":164.1953567125331,\"y\":146.82951848307428},{\"x\":166.95292493810345,\"y\":151.95866653810492},{\"x\":169.76882002996524,\"y\":157.53336870894154},{\"x\":171.5041784677227,\"y\":161.17236629939532},{\"x\":173.43718505530018,\"y\":165.20439884270007},{\"x\":175.71868469486333,\"y\":170.07093927805627},{\"x\":177.0258151956224,\"y\":172.92870962788962},{\"x\":178.3094343209046,\"y\":175.80046332919974},{\"x\":179.81125089127175,\"y\":179.02770311059317},{\"x\":181.11131072922942,\"y\":181.88973921035284},{\"x\":182.38835934334386,\"y\":184.7652989267534},{\"x\":183.09759905046684,\"y\":186.4593889995098},{\"x\":183.62178706708025,\"y\":187.66262093250805},{\"x\":183.97967132099825,\"y\":188.5090065276444}],\"brushColor\":\"#444\",\"brushRadius\":10},{\"points\":[{\"x\":104.8622049705179,\"y\":150.5607287411483},{\"x\":107.0547596199459,\"y\":150.68179978346848},{\"x\":109.04915076252173,\"y\":150.78612379415847},{\"x\":111.00968622576076,\"y\":150.83161248062177},{\"x\":114.00032213592469,\"y\":150.81896075438289},{\"x\":115.00030495855023,\"y\":150.81484471564235},{\"x\":116.0173213464472,\"y\":150.78328454907003},{\"x\":117.01639791459928,\"y\":150.75311941669725},{\"x\":119.05418962264757,\"y\":150.64118276047174},{\"x\":120.05130203976098,\"y\":150.58789349360327},{\"x\":121.11198885019283,\"y\":150.50403377428887},{\"x\":123.1832356984653,\"y\":150.29425406817646},{\"x\":124.2810487210741,\"y\":150.1562672975575},{\"x\":126.25233869047705,\"y\":149.92162912116265},{\"x\":127.36253778525312,\"y\":149.76286921487176},{\"x\":128.48824183934462,\"y\":149.57556037239362},{\"x\":129.46236966900722,\"y\":149.41791202264082},{\"x\":130.4378603116844,\"y\":149.26436384237104},{\"x\":130.60400898518898,\"y\":149.23353896093334},{\"x\":131.57204999666567,\"y\":149.058876803476},{\"x\":132.54176952173222,\"y\":148.88871483734957},{\"x\":134.65101707819784,\"y\":148.48204616658705},{\"x\":135.8043413011432,\"y\":148.23407039126965},{\"x\":137.72268507677697,\"y\":147.84378605271334},{\"x\":138.88110400972425,\"y\":147.58267161603806},{\"x\":140.99565647037429,\"y\":147.07475345074036},{\"x\":141.94324121825403,\"y\":146.85346416681438},{\"x\":142.89355152512488,\"y\":146.63769328469104},{\"x\":144.06225122621464,\"y\":146.34731753983516},{\"x\":145.0063785122708,\"y\":146.11926652857304},{\"x\":145.24563364610987,\"y\":146.05463808770148}],\"brushColor\":\"#444\",\"brushRadius\":10}],\"width\":400,\"height\":400}")
-- ;


