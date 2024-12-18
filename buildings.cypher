CREATE (bankOfAmerica:Institution {institutionName: 'Bank of America', type: 'Financial'});
CREATE (citiBank:Institution {institutionName: 'CitiBank', type: 'Financial'});
CREATE (goldmanSachs:Institution {institutionName: 'Goldman Sachs', type: 'Financial'});
CREATE (morganStanley:Institution {institutionName: 'Morgan stanley', type: 'Financial'});

CREATE (bankOfAmerica)-[:LOCATED_AT]->(CedarAvenue);
CREATE (citiBank)-[:LOCATED_AT]->(CedarAvenue);
CREATE (goldmanSachs)-[:LOCATED_AT]->(CedarAvenue);
CREATE (morganStanley)-[:LOCATED_AT]->(CedarAvenue);

//Parklane
CREATE (nypdParklane:Institution {institutionName: 'NYPD Parklane', type: 'Security'});
//ElmStreet
CREATE (nypdElmstreet:Institution {institutionName: 'NYPD ElmStreet', type: 'Security'});
//CedaerAvenue
CREATE (nypdCedaerAvenue:Institution {institutionName: 'NYPD CedaerAvaenue', type: 'Security'});
//WillowWay
CREATE (nypdWillowway:Institution {institutionName: 'NYPD WillowWay', type: 'Security'});
//RiverSide
CREATE (nypdRiverside:Institution {institutionName: 'NYPD Riverside', type: 'Security'});
//SunsetBoulevard
CREATE (nypdSunsetPark:Institution {institutionName: 'NYPD Sunset Park', type: 'Security'});

CREATE (hospital:Institution {institutionName: 'Hospital Sunset Park', type: 'Health'});

CREATE (grocerymart:Shop {name: 'Grocery Mart', type: 'Food', openingHours: '8 AM - 10 PM'});
CREATE (techWorld:Shop {name: 'Tech World', type: 'Electronics', openingHours: '10 AM - 8 PM'});
CREATE (fashionBoutique:Shop {name: 'Fashion Boutique', type: 'Clothing', openingHours: '10 AM - 9 PM'});
CREATE (bookHaven:Shop {name: 'Book Haven', type: 'Books', openingHours: '9 AM - 9 PM'});

CREATE (grocerymart)-[:LOCATED_AT]->(RiverSideDrive);
CREATE (techWorld)-[:LOCATED_AT]->(RiverSideDrive);
CREATE (fashionBoutique)-[:LOCATED_AT]->(RiverSideDrive);
CREATE (bookHaven)-[:LOCATED_AT]->(RiverSideDrive);

CREATE (grocerymart:Shop {name: 'Grocery Mart', type: 'Food', openingHours: '8 AM - 10 PM'});
CREATE (techworld:Shop {name: 'Tech World', type: 'Electronics', openingHours: '10 AM - 8 PM'});
CREATE (fashionboutique:Shop {name: 'Fashion Boutique', type: 'Clothing', openingHours: '10 AM - 9 PM'});
CREATE (bookhaven:Shop {name: 'Book Haven', type: 'Books', openingHours: '9 AM - 9 PM'});
CREATE (AliceSmith)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 3, Visits: 8}]->(fashionboutique);
CREATE (BobJohnson)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 3, Visits: 6}]->(fashionboutique);
CREATE (CharlieBrown)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 3, Visits: 9}]->(grocerymart);
CREATE (DianaGreen)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 12, Visits: 10}]->(grocerymart);
CREATE (EveWhite)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 5, Visits: 9}]->(techworld);
CREATE (FrankBlack)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 1, Visits: 2}]->(techworld);
CREATE (GraceHarris)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 1, Visits: 5}]->(techworld);
CREATE (HenryKing)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 6, Visits: 1}]->(techworld);
CREATE (IvyScott)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 4, Visits: 2}]->(techworld);
CREATE (JackLee)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 7, Visits: 7}]->(fashionboutique);
CREATE (KarenMitchell)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 1, Visits: 3}]->(techworld);
CREATE (LukeWalker)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 4, Visits: 6}]->(techworld);
CREATE (MonaTaylor)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 6, Visits: 5}]->(fashionboutique);
CREATE (NathanAdams)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 3, Visits: 1}]->(bookhaven);
CREATE (OliviaClark)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 1, Visits: 1}]->(fashionboutique);
CREATE (PaulEvans)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 3, Visits: 8}]->(fashionboutique);
CREATE (QuinnBaker)-[:VISITED {TypeVisit: 'Just looking around', Purchases: 0, Visits: 5}]->(techworld);
CREATE (RachelPhillips)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 12, Visits: 5}]->(grocerymart);
CREATE (SteveMorris)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 4, Visits: 8}]->(fashionboutique);
CREATE (TinaCampbell)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 4, Visits: 8}]->(fashionboutique);
CREATE (UmaReed)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 12, Visits: 6}]->(techworld);
CREATE (VictorBell)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 1, Visits: 6}]->(grocerymart);
CREATE (WendyTurner)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 3, Visits: 1}]->(fashionboutique);
CREATE (XanderMorgan)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 1, Visits: 6}]->(fashionboutique);
CREATE (YaraCollins)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 2, Visits: 5}]->(bookhaven);
CREATE (ZackFoster)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 4, Visits: 6}]->(fashionboutique);
CREATE (AmyYoung)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 3, Visits: 4}]->(fashionboutique);
CREATE (BrianDixon)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 1, Visits: 8}]->(grocerymart);
CREATE (CatherineKnight)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 2, Visits: 3}]->(fashionboutique);
CREATE (DanielGrant)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 4, Visits: 6}]->(grocerymart);
CREATE (EllaBrooks)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 4, Visits: 8}]->(grocerymart);
CREATE (FinnHayes)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 4, Visits: 7}]->(grocerymart);
CREATE (GeorgiaWright)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 7, Visits: 4}]->(techworld);
CREATE (HugoDawson)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 9, Visits: 3}]->(grocerymart);
CREATE (IreneStone)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 14, Visits: 2}]->(bookhaven);
CREATE (JakePerry)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 4, Visits: 5}]->(techworld);
CREATE (KaraBell)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 4, Visits: 9}]->(fashionboutique);
CREATE (LiamFord)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 2, Visits: 6}]->(techworld);
CREATE (MiaParker)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 13, Visits: 1}]->(techworld);
CREATE (NathanMiller)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 5, Visits: 1}]->(techworld);
CREATE (OliveHunt)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 3, Visits: 4}]->(grocerymart);
CREATE (PeterReynolds)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 14, Visits: 4}]->(grocerymart);
CREATE (QuincyScott)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 11, Visits: 4}]->(fashionboutique);
CREATE (RoseEllis)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 4, Visits: 5}]->(grocerymart);
CREATE (SamuelWarren)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 14, Visits: 3}]->(fashionboutique);
CREATE (TinaBlake)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 10, Visits: 7}]->(techworld);
CREATE (UmarDunn)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 1, Visits: 10}]->(grocerymart);
CREATE (VeraCole)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 1, Visits: 3}]->(techworld);
CREATE (WilliamEvans)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 1, Visits: 4}]->(techworld);
CREATE (ZaraLewis)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 4, Visits: 3}]->(grocerymart);
CREATE (AaronCarter)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 11, Visits: 3}]->(techworld);
CREATE (BellaHughes)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 6, Visits: 10}]->(grocerymart);
CREATE (CalebFisher)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 14, Visits: 7}]->(fashionboutique);
CREATE (DaisyAnderson)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 13, Visits: 5}]->(fashionboutique);
CREATE (EthanRoss)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 3, Visits: 6}]->(techworld);
CREATE (FionaGriffin)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 8, Visits: 6}]->(fashionboutique);
CREATE (GeorgePayne)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 1, Visits: 7}]->(grocerymart);
CREATE (HannahStewart)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 3, Visits: 3}]->(techworld);
CREATE (IsaacBennett)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 4, Visits: 7}]->(grocerymart);
CREATE (JasmineOwens)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 8, Visits: 3}]->(techworld);
CREATE (KyleMorris)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 10, Visits: 10}]->(grocerymart);
CREATE (LauraMitchell)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 1, Visits: 8}]->(grocerymart);
CREATE (MartinEllis)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 11, Visits: 2}]->(fashionboutique);
CREATE (NinaReed)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 6, Visits: 9}]->(grocerymart);
CREATE (OscarPeterson)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 1, Visits: 7}]->(techworld);
CREATE (PaulaHarris)-[:VISITED {TypeVisit: 'Just looking around', Purchases: 0, Visits: 9}]->(techworld);
CREATE (RyanCole)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 6, Visits: 7}]->(techworld);
CREATE (SophiaBryant)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 10, Visits: 3}]->(techworld);
CREATE (TomGray)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 4, Visits: 3}]->(fashionboutique);
CREATE (UnaWalker)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 4, Visits: 7}]->(fashionboutique);
CREATE (VictorLane)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 5, Visits: 10}]->(grocerymart);
CREATE (WandaHolmes)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 1, Visits: 9}]->(techworld);
CREATE (XavierBlake)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 2, Visits: 2}]->(fashionboutique);
CREATE (YvonneCarter)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 6, Visits: 5}]->(fashionboutique);
CREATE (ZaneRobinson)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 14, Visits: 2}]->(fashionboutique);
CREATE (AliceHunter)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 2, Visits: 1}]->(bookhaven);
CREATE (BrianWright)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 11, Visits: 8}]->(techworld);
CREATE (ClaraEdwards)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 4, Visits: 4}]->(grocerymart);
CREATE (DerekHill)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 3, Visits: 3}]->(grocerymart);
CREATE (EveBrooks)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 1, Visits: 1}]->(bookhaven);
CREATE (FrankCooper)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 3, Visits: 5}]->(techworld);
CREATE (GracePeterson)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 13, Visits: 1}]->(grocerymart);
CREATE (HenryClark)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 5, Visits: 6}]->(techworld);
CREATE (IsabelStevens)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 11, Visits: 3}]->(fashionboutique);
CREATE (JackTurner)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 12, Visits: 7}]->(grocerymart);
CREATE (KaraLong)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 1, Visits: 3}]->(bookhaven);
CREATE (LiamFord)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 14, Visits: 3}]->(grocerymart);
CREATE (MilaJenkins)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 12, Visits: 9}]->(techworld);
CREATE (NoahHayes)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 13, Visits: 6}]->(grocerymart);
CREATE (OliviaBell)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 6, Visits: 5}]->(techworld);
CREATE (PeterBryant)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 7, Visits: 8}]->(techworld);
CREATE (QuinnMason)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 1, Visits: 7}]->(grocerymart);
CREATE (RubyHenderson)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 4, Visits: 6}]->(fashionboutique);
CREATE (SamuelCrawford)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 3, Visits: 8}]->(fashionboutique);
CREATE (TinaEllis)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 3, Visits: 2}]->(techworld);
CREATE (UmaFisher)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 5, Visits: 4}]->(fashionboutique);
CREATE (VictorGriffin)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 8, Visits: 9}]->(techworld);
CREATE (WendyHayes)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 1, Visits: 7}]->(grocerymart);
CREATE (XanderIngram)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 5, Visits: 10}]->(fashionboutique);
CREATE (YaraJordan)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 2, Visits: 5}]->(fashionboutique);
CREATE (ZachKelly)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 13, Visits: 7}]->(techworld);
CREATE (AliceLawson)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 3, Visits: 7}]->(fashionboutique);
CREATE (BrianMurray)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 6, Visits: 4}]->(techworld);
CREATE (ClaraNewton)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 5, Visits: 9}]->(grocerymart);
CREATE (DavidOwens)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 2, Visits: 7}]->(fashionboutique);
CREATE (EmmaParker)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 3, Visits: 5}]->(techworld);
CREATE (FrankQuinn)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 6, Visits: 5}]->(grocerymart);
CREATE (GraceReed)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 9, Visits: 7}]->(grocerymart);
CREATE (HenryStone)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 7, Visits: 1}]->(bookhaven);
CREATE (IvyTaylor)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 1, Visits: 5}]->(techworld);
CREATE (JackUnderwood)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 1, Visits: 5}]->(grocerymart);
CREATE (KaraVance)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 12, Visits: 9}]->(fashionboutique);
CREATE (LiamWalsh)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 11, Visits: 10}]->(techworld);
CREATE (MayaXavier)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 4, Visits: 4}]->(fashionboutique);
CREATE (NathanYork)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 5, Visits: 1}]->(techworld);
CREATE (OliviaZimmerman)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 11, Visits: 8}]->(grocerymart);
CREATE (PaulAnderson)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 1, Visits: 9}]->(fashionboutique);
CREATE (QuinnBenson)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 8, Visits: 2}]->(bookhaven);
CREATE (RubyCollins)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 2, Visits: 2}]->(grocerymart);
CREATE (SteveDavis)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 5, Visits: 5}]->(techworld);
CREATE (TinaEdwards)-[:VISITED {TypeVisit: 'Just looking around', Purchases: 0, Visits: 9}]->(fashionboutique);
CREATE (UmaFoster)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 4, Visits: 7}]->(grocerymart);
CREATE (VictorGrant)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 11, Visits: 6}]->(grocerymart);
CREATE (WendyHarris)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 11, Visits: 2}]->(grocerymart);
CREATE (XanderIrwin)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 3, Visits: 3}]->(techworld);
CREATE (YaraJackson)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 12, Visits: 1}]->(techworld);
CREATE (ZackKennedy)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 10, Visits: 2}]->(bookhaven);
CREATE (AmyLewis)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 2, Visits: 9}]->(grocerymart);
CREATE (BrianMills)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 1, Visits: 6}]->(grocerymart);
CREATE (ClaraNelson)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 3, Visits: 8}]->(techworld);
CREATE (DavidOwens)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 1, Visits: 10}]->(fashionboutique);
CREATE (EllaParker)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 8, Visits: 9}]->(grocerymart);
CREATE (FinnQuinn)-[:VISITED {TypeVisit: 'Just looking around', Purchases: 0, Visits: 6}]->(grocerymart);
CREATE (GraceReynolds)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 10, Visits: 7}]->(grocerymart);
CREATE (HenrySimmons)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 10, Visits: 2}]->(grocerymart);
CREATE (IslaTaylor)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 13, Visits: 6}]->(fashionboutique);
CREATE (JackUnderhill)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 4, Visits: 8}]->(techworld);
CREATE (KaraVaughn)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 12, Visits: 6}]->(bookhaven);
CREATE (LiamWells)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 12, Visits: 8}]->(grocerymart);
CREATE (MonaXanders)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 1, Visits: 7}]->(grocerymart);
CREATE (NoahYoung)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 3, Visits: 5}]->(grocerymart);
CREATE (OliviaZane)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 4, Visits: 9}]->(techworld);
CREATE (PaulAdams)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 9, Visits: 10}]->(grocerymart);
CREATE (QuinnBaker)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 7, Visits: 10}]->(fashionboutique);
CREATE (RubyCarter)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 3, Visits: 1}]->(fashionboutique);
CREATE (SteveDenton)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 12, Visits: 10}]->(fashionboutique);
CREATE (TinaElliot)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 1, Visits: 2}]->(techworld);
CREATE (UmaFord)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 3, Visits: 7}]->(techworld);
CREATE (VictorGreen)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 9, Visits: 8}]->(grocerymart);
CREATE (WendyHale)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 9, Visits: 2}]->(fashionboutique);
CREATE (XavierIrwin)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 8, Visits: 9}]->(fashionboutique);
CREATE (YvonneJacobs)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 2, Visits: 1}]->(grocerymart);
CREATE (ZacharyKane)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 7, Visits: 5}]->(techworld);
CREATE (AbigailLewis)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 1, Visits: 5}]->(grocerymart);
CREATE (BenjaminMitchell)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 1, Visits: 2}]->(grocerymart);
CREATE (CharlotteNelson)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 1, Visits: 3}]->(techworld);
CREATE (DanielOwens)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 4, Visits: 6}]->(techworld);
CREATE (EleanorParker)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 3, Visits: 8}]->(fashionboutique);
CREATE (FranklinQuinn)-[:VISITED {TypeVisit: 'Just looking around', Purchases: 0, Visits: 7}]->(grocerymart);
CREATE (GeorgiaReynolds)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 2, Visits: 1}]->(grocerymart);
CREATE (HarrySimmons)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 8, Visits: 1}]->(fashionboutique);
CREATE (IsabelTaylor)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 6, Visits: 9}]->(grocerymart);
CREATE (JacobUnderwood)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 1, Visits: 10}]->(grocerymart);
CREATE (KatherineVance)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 1, Visits: 9}]->(fashionboutique);
CREATE (LoganWalker)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 6, Visits: 10}]->(fashionboutique);
CREATE (MiaXander)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 9, Visits: 9}]->(techworld);
CREATE (NathanielYoung)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 6, Visits: 9}]->(techworld);
CREATE (OliviaZimmer)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 1, Visits: 10}]->(techworld);
CREATE (PatrickAllen)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 2, Visits: 5}]->(fashionboutique);
CREATE (QuincyBates)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 3, Visits: 3}]->(fashionboutique);
CREATE (RebeccaCollins)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 13, Visits: 8}]->(grocerymart);
CREATE (SamuelDavis)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 6, Visits: 1}]->(grocerymart);
CREATE (TinaEvans)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 2, Visits: 9}]->(techworld);
CREATE (UrsulaFox)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 12, Visits: 7}]->(fashionboutique);
CREATE (VictorGreen)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 10, Visits: 7}]->(grocerymart);
CREATE (WendyHarris)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 8, Visits: 1}]->(fashionboutique);
CREATE (XanderIrwin)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 7, Visits: 9}]->(grocerymart);
CREATE (YvonneJones)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 4, Visits: 7}]->(techworld);
CREATE (ZacharyKlein)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 7, Visits: 8}]->(bookhaven);
CREATE (AvaLee)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 2, Visits: 9}]->(techworld);
CREATE (BrianMiller)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 1, Visits: 6}]->(grocerymart);
CREATE (CatherineNash)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 5, Visits: 2}]->(techworld);
CREATE (DavidOwens)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 3, Visits: 4}]->(grocerymart);
CREATE (ElenaPatterson)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 12, Visits: 4}]->(fashionboutique);
CREATE (FrankQuinn)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 4, Visits: 9}]->(grocerymart);
CREATE (GinaRoberts)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 10, Visits: 8}]->(techworld);
CREATE (HollySmith)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 7, Visits: 5}]->(fashionboutique);
CREATE (IsaacTurner)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 3, Visits: 7}]->(grocerymart);
CREATE (JackWilliams)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 3, Visits: 6}]->(fashionboutique);
CREATE (KathyDavis)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 7, Visits: 5}]->(techworld);
CREATE (LeoJohnson)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 3, Visits: 4}]->(grocerymart);
CREATE (MiaClark)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 4, Visits: 4}]->(fashionboutique);
CREATE (NateWalker)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 4, Visits: 3}]->(techworld);
CREATE (OliviaTaylor)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 8, Visits: 9}]->(techworld);
CREATE (PeterScott)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 1, Visits: 5}]->(fashionboutique);
CREATE (QuincyMorris)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 5, Visits: 6}]->(techworld);
CREATE (RachelEvans)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 2, Visits: 5}]->(techworld);
CREATE (SamuelAnderson)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 1, Visits: 4}]->(techworld);
CREATE (TracyHarris)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 4, Visits: 9}]->(fashionboutique);
CREATE (UrsulaJones)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 4, Visits: 10}]->(fashionboutique);
CREATE (VictorKing)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 7, Visits: 5}]->(grocerymart);
CREATE (WendyNelson)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 4, Visits: 10}]->(grocerymart);
CREATE (XanderParker)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 12, Visits: 4}]->(grocerymart);
CREATE (YvonneReid)-[:BOUGHT_AT {TypeVisit: 'Rare purchase', Purchases: 4, Visits: 1}]->(techworld);
CREATE (ZacharyThompson)-[:BOUGHT_AT {TypeVisit: 'Frequent purchase', Purchases: 8, Visits: 6}]->(grocerymart);