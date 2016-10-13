# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all
User.delete_all
Category.delete_all

product1 = Product.create(name: "Digitale klok met temperatuur", amount: 23, image: "http://static.webshopapp.com/shops/031657/files/015289109/digitale-klok-met-temperatuur-weergave.jpg", price: 34.20, description: "lorem ipsum ", short_description: "Enorm handige klok met temperatuur en datum vermelding")
product2 = Product.create(name: "Ouderwetse tafelklok", amount: 12, image: "http://static.webshopapp.com/shops/031657/files/026196799/seniorenklok.jpg", price: 99.99, description: "Vergeet u alles? Dan is deze klok geschikt voor u! Deze tafelklok ook wel senioren of alzheimer klok genoemd brengt u weer even terug naar vroeger!", short_description: "Alzheimer? dan is dit wat voor u!")
product3 = Product.create(name: "Sprekend horloge", amount: 32, image: "http://static.webshopapp.com/shops/031657/files/031788108/low-vision-design-nederlands-sprekend-horloge-zonn.jpg", price: 202.50, description: "Een sprekend horloge, wie wil dat nou niet? met dit mooie ontwerp heeft u en een mooi sieraad erbij en daarnaast is het nog eens ontettend handig!", short_description: "Kan u het allemaal niet meer scherp zien? Voortaan kan u het horen!")
product4 = Product.create(name: "Wekker met trillende armband ", amount: 70, image: "http://static.webshopapp.com/shops/031657/files/068051458/wekker-voor-doven-slechthorenden.jpg", price: 120.99, description: "Voor de medemens die het allemaal niet meer ziet of hoort.. een wekker met trillende armband. U komt nooit meer te laat", short_description: "Vierkante klok met armband, zodat u niet meer bang hoeft te zijn dat u de wekker mist")
product5 = Product.create(name: "Huistelefoon met 3 snelkeuze toetsen", amount: 12, image: "http://static.webshopapp.com/shops/031657/files/011593035/doro-phoneeasy-331-ph-seniorentelefoon.jpg", price: 76.00, description: "Snelkeuze toesten zijn van deze tijd. Men hoeft niet langer een telefoonnummer van dochter/zoon/kleinkind te onthouden: met een druk op de knop heeft u ze aan de lijn.", short_description: "Met een druk op de knop heeft u uw familie te pakken!")
product6 = Product.create(name: "Mobiele telefoon met weinig functies", amount: 2, image: "https://s.s-bol.com/imgbase0/imagebase/large/FC/4/1/8/5/9005000012285814.jpg", price: 140.00, description: "Met deze telefoon heeft u het belangrijkste in de hand: bellen. De grote toesten helpen u bij het makkelijk toetsen van de juiste nummers, of als u daar geen zin in hebt: slaat u ze gemakkelijk op.", short_description: "Ook zo genoeg van al appende mensen rond u?")
product7 = Product.create(name: "Mobiele telefoon met 4 keuzes", amount: 10, image: "http://cdn.prezly.com/da/524a7042fe11e484164d77a6fc5c9b/0Doro_Secure_580_on_table_left.jpg", price: 99.99, description: "Waarom nog meer mensen bellen dan u gezin? Nergen voor nodig. En met deze telefoon hoeft dat ook niet. De 4 handige keuze knoppen zorgen voor een overzichtelijk lijstje met de belangrijkste nummers", short_description: "leuker en makkelijker kunnen we het niet maken")
product8 = Product.create(name: "Smartphone ", amount: 22, image: "http://static.groupdeal.nl/media/wysiwyg/Telefoon-Tekstafbeelding.jpg", price: 89.99, description: "Dan is dit uw telefoon! met de bijgeleverde pen hoeft u nooit meer moeilijk te doen.", short_description: "Heeft u ook zo'n last van het juiste icoontje aanklikken op het scherm? ")
product9 = Product.create(name: "Vergrootglas voor in de tas ", amount: 77, image: "http://www.comfortland.nl/image/cache/data/Loulou4/imagenOrtoGest_146-500x500-200x200.jpg", price: 6.50, description: "Dit handig formaat vergrootglas red u uit de brand! ", short_description: "Geen leesbril bij de hand? dan wel een vergrootglas in uw tas, jas of zak")
product10 = Product.create(name: "Tafel vergrootglas", amount: 34, image: "http://seniorenadviescentrum.nl/wp-content/uploads/2016/03/PR70057_1.jpg", price: 40.00, description: "Zit u vaak aan tafel met uw puzzel, krant of boek en krijgt u steeds meer last van uw rug? dan is dit het vergrootglas voor u. Laat hem wel even door iemand anders verplaatsen..", short_description: "Altijd te vinden, want niet te verplaatsen")
product11 = Product.create(name: "Vergrootglas ketting ", amount: 11, image: "http://www.orthocor.nl/media/catalog/product/cache/1/image/650x650/9df78eab33525d08d6e5fb8d27136e95/v/e/vergrootglas-met-licht.jpg", price: 13.00, description: "Voor op vakantie of in de bibliotheek, waar u ook bent: gebruik deze handige ketting. U nooit het vergrootglas kwijt, en altijd alles kunnen lezen.", short_description: "Mobiel zijn? en toch kunnen lezen?")
product12 = Product.create(name: "Vergrootglas met lamp ", amount: 3, image: "http://static.webshopapp.com/shops/031657/files/020954589/loep-met-led-verlichting.jpg", price: 23.99, description: "Nooit meer vast zitten aan het huis, bij die ene grote lamp met teveel watt er in! vanaf nu bent u mobiel en kan u waar u maar wil lezen.", short_description: "Wat licht bij het lezen is wel zo fijn")
product13 = Product.create(name: "Deksel opener ", amount: 14, image: "http://www.stelcomfortshop.nl/image/cache/data/able2/able2-anti-slip-potopener-pr61679-y-able2-114-600x600.jpg", price: 3.60, description: "Met de antislip deksel opener krijgt u voortaan elke pot in een handomdraai open.", short_description: "oh die verdomde deksel van tegenwoordig")
product14 = Product.create(name: "Blik open u ", amount: 24, image: "http://static.webshopapp.com/shops/031657/files/009370051/cankey-ring-blik-opener.jpg", price: 7.00, description: "nooit meer ruzie met de lipje van een blikje, dat afbreekt voor je hem openhebt. vanaf nu is er de Blik open u.", short_description: "als u het even niet meer ziet zitten")
product15 = Product.create(name: "Schroefdop opener", amount: 9, image: "http://static.webshopapp.com/shops/031657/files/066494540/turnkey-schroefdop-opener.jpg", price: 3.99, description: "De oude melkpakken waren al erg, maar de schroefdoppen zijn ook niet altijd handig!", short_description: "makkelijk elk pak melk open")
product16 = Product.create(name: "Petfles handvat", amount: 56, image: "", price: 10.00, description: "Zeker wel! met dit fijne handvat. Het gewicht ligt anders, en u hoeft niet langer met 2 handen de fles vast te houden.", short_description: "Zo'n Colafles van 2liter is niet uit te schenken?")
product17 = Product.create(name: "Antislip mat voor in bad", amount: 32, image: "http://static.webshopapp.com/shops/031657/files/013748148/anti-slip-badmat.jpg", price: 21.00, description: "Niet langer uitglijden in bad met deze antislip mat met nopjes", short_description: "Veilig het bad in en uit")
product18 = Product.create(name: "Opblaasbare haarwasbak", amount: 23, image: "http://static.webshopapp.com/shops/031657/files/066492746/opblaasbare-haarwasbak.jpg", price: 11.00, description: "Hoeft niet langer met deze opblaasbare haarwasbak. Makkelijk op te bergen en te gebruiken.", short_description: "onhandig voorover gebogen boven een bad staan")
product19 = Product.create(name: "Badkussen", amount: 22, image: "http://static.webshopapp.com/shops/031657/files/015253143/badkussen.jpg", price: 5.00, description: "Nog meer relaxen met dit heerlijken badkussen. Geen harde oppervlakte maar een zachte. En ook nog is makkelijk op te bergen, of te laten hangen wat mogelijk is door de zuignapjes aan de achterkant.", short_description: "Rustig in bad")
product20 = Product.create(name: "Wandbeugel", amount: 76, image: "http://static.webshopapp.com/shops/031657/files/021826775/etac-safe-wandbeugels.jpg", price: 54.80, description: "En dat heeft u met deze roestvrij stalen wandbeugel. Makkelijk te bevestigen, in de muur: vast is vast. En dat is wel zo fijn tijdens het douchen of badderen.", short_description: "Houvast is ook een zekerheid in het leven")
product21 = Product.create(name: "Olifantpoten", amount: 56, image: "http://static.webshopapp.com/shops/031657/files/009372852/olifant-poten-bed-en-stoelverhogers-9cm.jpg", price: 2.00, description: "Is de stoel net te laag? of het bed? de tafel of het kastje? Met deze olifantenpoten verhoogt u gemakkelijk elke oppervlakte.", short_description: "Alles mag een stukkie hoger")
product22 = Product.create(name: "Verrijdbaar tafeltje", amount: 60, image: "http://static.webshopapp.com/shops/031657/files/009377838/verplaatsbare-bedleestafel.jpg", price: 99.99, description: "met dit verrijdbare tafeltje kan u zittend lezen, en bent u klaar duwt u het geheel gewoon weg. Ook lekker makkelijk om bij in slaap te vallen. ", short_description: "Lekker lezen in bed? maar boek te zwaar?")
product23 = Product.create(name: "Inklapbare bedsteun", amount: 91, image: "http://static.webshopapp.com/shops/031657/files/009378434/lichtgewicht-bedsteun-advantage.jpg", price: 30.00, description: "Met deze inklapbare bedsteun kan u weer met een gerust hard bij kinderen/kleinkinderen slapen. overal komt u het bed weer uit dankzij deze handige steun.", short_description: "Waar u ook gaat")
product24 = Product.create(name: "Warmte deken", amount: 102, image: "", price: 39.99, description: "Met het zicht op de winter die er weer aan komt, en na deze warme zomer waarschijnlijk ijskoud, de warmte deken. Alsof u in een warme hemel bent belandt", short_description: "De winter komt er weer aan")
category1 = Category.create(name: "Klokken", image: "http://raamfolie-sticker.nl/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/t/e/tekst_klok_1.jpg")
category2 = Category.create(name: "Telefoons", image: "https://thumbs.dreamstime.com/x/oude-telefoon-8262460.jpg")
category3 = Category.create(name: "Vergrootglazen", image: "http://static.webshopapp.com/shops/000541/files/001018156/eschenbach-vergrootglas-rond-economic-3x.jpg")
category4 = Category.create(name: "Keuken", image: "http://www.tielemankeukens.nl/images/content2/page396/1f74778209atag_keukenapparatuur_by_tieleman_keukens_1.jpg")
category5 = Category.create(name: "Badkamer", image: "https://cdn-static.middelkoopculemborg.nl/media/1280x700/12954-badkamer-ontwerpen-badkamer-ontwerpen-2.jpg")
category6 = Category.create(name: "Slaapkamer", image: "http://www.putwooncomfort.nl/site/slaapkamer-smaragd/$FILE/Smaragd_3.jpg")
user1 = User.create(email: "samtaal@gmail.com", password:"test123")

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

