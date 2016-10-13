Product.delete_all
Category.delete_all
User.delete_all

product1 = Product.create(name: "Digitale klok met temperatuur", amount: 23, image: "http://res.cloudinary.com/mippet/image/upload/v1476367572/omanido/digitale-klok-met-temperatuur-weergave.jpg", price: 34.20, description: "lorem ipsum ", short_description: "Enorm handige klok met temperatuur en datum vermelding")
product2 = Product.create(name: "Ouderwetse tafelklok", amount: 12, image: "http://res.cloudinary.com/mippet/image/upload/v1476367620/omanido/seniorenklok.jpg", price: 99.99, description: "Vergeet u alles? Dan is deze klok geschikt voor u! Deze tafelklok ook wel senioren of alzheimer klok genoemd brengt u weer even terug naar vroeger!", short_description: "Alzheimer? dan is dit wat voor u!")
product3 = Product.create(name: "Sprekend horloge", amount: 32, image: "http://res.cloudinary.com/mippet/image/upload/v1476367638/sprekend%20horloge.jpg", price: 202.50, description: "Een sprekend horloge, wie wil dat nou niet? met dit mooie ontwerp heeft u en een mooi sieraad erbij en daarnaast is het nog eens ontettend handig!", short_description: "Kan u het allemaal niet meer scherp zien? Voortaan kan u het horen!")
product4 = Product.create(name: "Wekker met trillende armband", amount: 70, image: "http://res.cloudinary.com/mippet/image/upload/v1476367655/Wekker%20met%20trillende%20armband.jpg", price: 120.99, description: "Voor de medemens die het allemaal niet meer ziet of hoort.. een wekker met trillende armband. U komt nooit meer te laat", short_description: "Vierkante klok met armband, zodat u niet meer bang hoeft te zijn dat u de wekker mist")
product5 = Product.create(name: "Huistelefoon met 3 snelkeuze toetsen", amount: 12, image: "http://res.cloudinary.com/mippet/image/upload/v1476367740/omanido/Huistelefoon%20met%203%20snelkeuze%20toetsen.jpg", price: 76.00, description: "Snelkeuze toesten zijn van deze tijd. Men hoeft niet langer een telefoonnummer van dochter/zoon/kleinkind te onthouden: met een druk op de knop heeft u ze aan de lijn.", short_description: "Met een druk op de knop heeft u uw familie te pakken!")
product6 = Product.create(name: "Mobiele telefoon met weinig functies", amount: 2, image: "http://res.cloudinary.com/mippet/image/upload/v1476367768/omanido/Mobiele%20telefoon%20met%20weinig%20functies.jpg", price: 140.00, description: "Met deze telefoon heeft u het belangrijkste in de hand: bellen. De grote toesten helpen u bij het makkelijk toetsen van de juiste nummers, of als u daar geen zin in hebt: slaat u ze gemakkelijk op.", short_description: "Ook zo genoeg van al appende mensen rond u?")
product7 = Product.create(name: "Mobiele telefoon met geen keuzes", amount: 10, image: "http://res.cloudinary.com/mippet/image/upload/v1476367807/omanido/Mobiele%20telefoon%20met%20geen%20keuzes.jpg", price: 99.99, description: "Waarom nog meer mensen bellen dan u gezin? Nergen voor nodig. En met deze telefoon hoeft dat ook niet. De 4 handige keuze knoppen zorgen voor een overzichtelijk lijstje met de belangrijkste nummers", short_description: "leuker en makkelijker kunnen we het niet maken")
product8 = Product.create(name: "Smartphone", amount: 22, image: "http://res.cloudinary.com/mippet/image/upload/v1476367848/omanido/Smartphone.jpg", price: 89.99, description: "Dan is dit uw telefoon! met de bijgeleverde pen hoeft u nooit meer moeilijk te doen.", short_description: "Heeft u ook zo'n last van het juiste icoontje aanklikken op het scherm? ")
product9 = Product.create(name: "Vergrootglas voor in de tas", amount: 77, image: "http://res.cloudinary.com/mippet/image/upload/v1476367881/omanido/Vergrootglas%20voor%20in%20de%20tas.jpg", price: 6.50, description: "Dit handig formaat vergrootglas red u uit de brand! ", short_description: "Geen leesbril bij de hand? dan wel een vergrootglas in uw tas, jas of zak")
product10 = Product.create(name: "Tafel vergrootglas", amount: 34, image: "http://res.cloudinary.com/mippet/image/upload/v1476367912/omanido/Tafel%20vergrootglas.jpg", price: 40.00, description: "Zit u vaak aan tafel met uw puzzel, krant of boek en krijgt u steeds meer last van uw rug? dan is dit het vergrootglas voor u. Laat hem wel even door iemand anders verplaatsen..", short_description: "Altijd te vinden, want niet te verplaatsen")
product11 = Product.create(name: "Vergrootglas ketting", amount: 11, image: "http://res.cloudinary.com/mippet/image/upload/v1476367951/omanido/Vergrootglas%20ketting.jpg", price: 13.00, description: "Voor op vakantie of in de bibliotheek, waar u ook bent: gebruik deze handige ketting. U nooit het vergrootglas kwijt, en altijd alles kunnen lezen.", short_description: "Mobiel zijn? en toch kunnen lezen?")
product12 = Product.create(name: "Vergrootglas met lamp", amount: 3, image: "http://res.cloudinary.com/mippet/image/upload/v1476367995/omanido/Vergrootglas%20met%20lamp.jpg", price: 23.99, description: "Nooit meer vast zitten aan het huis, bij die ene grote lamp met teveel watt er in! vanaf nu bent u mobiel en kan u waar u maar wil lezen.", short_description: "Wat licht bij het lezen is wel zo fijn")
product13 = Product.create(name: "Deksel opener", amount: 14, image: "http://res.cloudinary.com/mippet/image/upload/v1476368040/omanido/Deksel%20opener.jpg", price: 3.60, description: "Met de antislip deksel opener krijgt u voortaan elke pot in een handomdraai open.", short_description: "oh die verdomde deksel van tegenwoordig")
product14 = Product.create(name: "Open u Blik", amount: 24, image: "http://res.cloudinary.com/mippet/image/upload/v1476368080/omanido/Open%20u%20Blik.jpg", price: 7.00, description: "nooit meer ruzie met de lipje van een blikje, dat afbreekt voor je hem openhebt. vanaf nu is er de Blik open u.", short_description: "als u het even niet meer ziet zitten")
product15 = Product.create(name: "Schroefdop opener", amount: 9, image: "http://res.cloudinary.com/mippet/image/upload/v1476368107/omanido/Schroefdop%20opener.jpg", price: 3.99, description: "De oude melkpakken waren al erg, maar de schroefdoppen zijn ook niet altijd handig!", short_description: "makkelijk elk pak melk open")
product16 = Product.create(name: "Petfles handvat", amount: 56, image: "http://res.cloudinary.com/mippet/image/upload/v1476368172/omanido/Petfles%20handvat.jpg", price: 10.00, description: "Zeker wel! met dit fijne handvat. Het gewicht ligt anders, en u hoeft niet langer met 2 handen de fles vast te houden.", short_description: "Zo'n Colafles van 2liter is niet uit te schenken?")
product17 = Product.create(name: "Antislip mat voor in bad", amount: 32, image: "http://res.cloudinary.com/mippet/image/upload/v1476368200/omanido/Antislip%20mat%20voor%20in%20bad.jpg", price: 21.00, description: "Niet langer uitglijden in bad met deze antislip mat met nopjes", short_description: "Veilig het bad in en uit")
product18 = Product.create(name: "Opblaasbare haarwasbak", amount: 23, image: "http://res.cloudinary.com/mippet/image/upload/v1476368226/omanido/Opblaasbare%20haarwasbak.jpg", price: 11.00, description: "Hoeft niet langer met deze opblaasbare haarwasbak. Makkelijk op te bergen en te gebruiken.", short_description: "onhandig voorover gebogen boven een bad staan")
product19 = Product.create(name: "Badkussen", amount: 22, image: "http://res.cloudinary.com/mippet/image/upload/v1476368246/omanido/Badkussen.jpg", price: 5.00, description: "Nog meer relaxen met dit heerlijken badkussen. Geen harde oppervlakte maar een zachte. En ook nog is makkelijk op te bergen, of te laten hangen wat mogelijk is door de zuignapjes aan de achterkant.", short_description: "Rustig in bad")
product20 = Product.create(name: "Wandbeugel", amount: 76, image: "http://res.cloudinary.com/mippet/image/upload/v1476368270/omanido/Wandbeugel.jpg", price: 54.80, description: "En dat heeft u met deze roestvrij stalen wandbeugel. Makkelijk te bevestigen, in de muur: vast is vast. En dat is wel zo fijn tijdens het douchen of badderen.", short_description: "Houvast is ook een zekerheid in het leven")
product21 = Product.create(name: "Olifantpoten", amount: 56, image: "http://res.cloudinary.com/mippet/image/upload/v1476368310/omanido/Olifantpoten.jpg", price: 2.00, description: "Is de stoel net te laag? of het bed? de tafel of het kastje? Met deze olifantenpoten verhoogt u gemakkelijk elke oppervlakte.", short_description: "Alles mag een stukkie hoger")
product22 = Product.create(name: "Verrijdbaar tafeltje", amount: 60, image: "http://res.cloudinary.com/mippet/image/upload/v1476368370/omanido/Verrijdbaar%20tafeltje.jpg", price: 99.99, description: "met dit verrijdbare tafeltje kan u zittend lezen, en bent u klaar duwt u het geheel gewoon weg. Ook lekker makkelijk om bij in slaap te vallen. ", short_description: "Lekker lezen in bed? maar boek te zwaar?")
product23 = Product.create(name: "Inklapbare bedsteun", amount: 91, image: "http://res.cloudinary.com/mippet/image/upload/v1476368398/omanido/Inklapbare%20bedsteun.jpg", price: 30.00, description: "Met deze inklapbare bedsteun kan u weer met een gerust hard bij kinderen/kleinkinderen slapen. overal komt u het bed weer uit dankzij deze handige steun.", short_description: "Waar u ook gaat")
product24 = Product.create(name: "Warmte deken", amount: 102, image: "http://res.cloudinary.com/mippet/image/upload/v1476368463/omanido/Warmte%20deken.jpg", price: 39.99, description: "Met het zicht op de winter die er weer aan komt, en na deze warme zomer waarschijnlijk ijskoud, de warmte deken. Alsof u in een warme hemel bent belandt", short_description: "De winter komt er weer aan")
category1 = Category.create(name: "Klokken", image: "http://res.cloudinary.com/mippet/image/upload/v1476368487/omanido/Klokken.jpg")
category2 = Category.create(name: "Telefoons", image: "http://res.cloudinary.com/mippet/image/upload/v1476368516/omanido/Telefoons.jpg")
category3 = Category.create(name: "Vergrootglazen", image: "http://res.cloudinary.com/mippet/image/upload/v1476368541/omanido/Vergrootglazen.jpg")
category4 = Category.create(name: "Keuken", image: "http://res.cloudinary.com/mippet/image/upload/v1476368590/omanido/Keuken.jpg")
category5 = Category.create(name: "Badkamer", image: "http://res.cloudinary.com/mippet/image/upload/v1476368610/omanido/Badkamer.jpg")
category6 = Category.create(name: "Slaapkamer", image: "http://res.cloudinary.com/mippet/image/upload/v1476368642/omanido/Slaapkamer.jpg")
user1 = User.create(email: "test1@test.nl", password:"test123")
user2 = User.create(email: "test2@test.nl", password:"test123")
user3 = User.create(email: "test3@test.nl", password:"test123")
user4 = User.create(email: "test4@test.nl", password:"test123")

category1.products << [product1]
category1.products << [product2]
category1.products << [product3]
category1.products << [product4]
category2.products << [product5]
category2.products << [product6]
category2.products << [product7]
category2.products << [product8]
category3.products << [product9]
category3.products << [product10]
category3.products << [product11]
category3.products << [product12]
category4.products << [product13]
category4.products << [product14]
category4.products << [product15]
category4.products << [product16]
category5.products << [product17]
category5.products << [product18]
category5.products << [product19]
category5.products << [product20]
category6.products << [product21]
category6.products << [product22]
category6.products << [product23]
category6.products << [product24]
