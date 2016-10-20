Product.delete_all
Category.delete_all
User.delete_all

product1 = Product.create(name: "Digital clock with temperature view", amount: 23, image: "http://res.cloudinary.com/mippet/image/upload/v1476367572/omanido/digitale-klok-met-temperatuur-weergave.jpg", price: 34.20, description: "Always wanted to know the time as well as the date and temperature? To see if it’s good weather to go outside? Then this is the clock for you! You no longer heft to stand on you balcony first and check the weather, just take a quick look at the clock.", short_description: "Enormous handy clock with temperature and date view")
product2 = Product.create(name: "Old fashion table clock", amount: 12, image: "http://res.cloudinary.com/mippet/image/upload/v1476367620/omanido/seniorenklok.jpg", price: 99.99, description: "Forgetting everything? Stop thinking about it! With this table clock, also called the senior or Alzheimer clock, the old days will come back to you in a flash! You can let your beloved ones program this clock with tunes from the old days, that you’ll here every hour.", short_description: "Alzheimer? Then check out this product!")
product3 = Product.create(name: "(S)Talking watch", amount: 32, image: "http://res.cloudinary.com/mippet/image/upload/v1476367638/sprekend%20horloge.jpg", price: 202.50, description: "A talking watch, who doesn’t want one? With this nice design you wearing a nice jewel, and you will always know what time it is.. (just as everyone around you", short_description: "Seeing blurry all the time or nothing at all? From now on you will know the time.")
product4 = Product.create(name: "Alarm clock with vibrating bracelet", amount: 70, image: "http://res.cloudinary.com/mippet/image/upload/v1476367655/Wekker%20met%20trillende%20armband.jpg", price: 120.99, description: "For everyone who doesn’t see or hear anything anymore: a simple clock with a vibrating bracelet. From no on you don’t have to be afraid of missing your alarm or being late!", short_description: "square clock with bracelet, don’t be afraid (anymore)")
product5 = Product.create(name: "House Phone with 3 option buttons", amount: 12, image: "http://res.cloudinary.com/mippet/image/upload/v1476367740/omanido/Huistelefoon%20met%203%20snelkeuze%20toetsen.jpg", price: 76.00, description: "Fast option buttons are everything everybody is living for nowadays. No longer search for the phonenumber from your children or grandchilderen. With one push on the right button you will have them on the other side. Easy to program, but to avoid all problems: let them do it. Is quicker and you can make sure there’s coffee.", short_description: "Call your family with just one push")
product6 = Product.create(name: "Mobile Phone with little functions", amount: 2, image: "http://res.cloudinary.com/mippet/image/upload/v1476367768/omanido/Mobiele%20telefoon%20met%20weinig%20functies.jpg", price: 140.00, description: "With this phone you can do the most important thing: texting. But just as easily you can call your family. The big buttons make sure you will dial the right number, as long as you have it. Don’t feel like dialling all the time? Just easily save it..", short_description: "Sick about all those whats-apping people around you?")
product7 = Product.create(name: "Mobile phone with no options", amount: 10, image: "http://res.cloudinary.com/mippet/image/upload/v1476367807/omanido/Mobiele%20telefoon%20met%20geen%20keuzes.jpg", price: 99.99, description: "Why call more people then the ones from your family? No need. And with this phone you won’t even have another option. Just 4 choice, easy to find and push", short_description: "lWe won’t be able to make everything more easy and fun.")
product8 = Product.create(name: "Smartphone", amount: 22, image: "http://res.cloudinary.com/mippet/image/upload/v1476367848/omanido/Smartphone.jpg", price: 89.99, description: "Then this is the phone for you! Instead of your fingers just use the pen. So you will never push the wrong button again.", short_description: "Are you having trouble finding the right icon on your screen?")
product9 = Product.create(name: "Magnifying glass for in your bag", amount: 77, image: "http://res.cloudinary.com/mippet/image/upload/v1476367881/omanido/Vergrootglas%20voor%20in%20de%20tas.jpg", price: 6.50, description: "This great size magnifying glass will safe you every time! So small! So light. You can take it everywhere, anytime. In your pocket, purse or jacket.", short_description: "Forgot your reading glasses?")
product10 = Product.create(name: "Table magnifying glass", amount: 34, image: "http://res.cloudinary.com/mippet/image/upload/v1476367912/omanido/Tafel%20vergrootglas.jpg", price: 40.00, description: "Having more back problems then usually? Just from sitting at your table, bending over and trying to read your book or paper, seeing your puzzle? Then this magnifying glass is the one for you! Our tip? Let someone else replace him...", short_description: "Not easy replaceable so easy to find")
product11 = Product.create(featured: true, name: "Chain magnifying glass description", amount: 11, image: "http://res.cloudinary.com/mippet/image/upload/v1476367951/omanido/Vergrootglas%20ketting.jpg", price: 13.20, description: "You can use it on your holiday, in the library, where ever you are: use this magnifying glass.  It is attached to a chain so you will never lose it, and be able to read anywhere.", short_description: "be mobile? And still able to read? ")
product12 = Product.create(name: "Magnifying glass with light", amount: 3, image: "http://res.cloudinary.com/mippet/image/upload/v1476367995/omanido/Vergrootglas%20met%20lamp.jpg", price: 23.99, description: "NNever get stuck at the one place with that big  bright light in your home again. From now on you can move around en read where ever you like.", short_description: "Reading with light is nice, right?")
product13 = Product.create(name: "Twisted Can can opener", amount: 14, image: "http://res.cloudinary.com/mippet/image/upload/v1476368040/omanido/Deksel%20opener.jpg", price: 3.60, description: "With the anti slip can can opener you will get every jar open in a jiff. No longer having the urge to throw with jars, no longer frustrations, just use the Twisted can can opener.", short_description: "oh those darn jars!")
product14 = Product.create(name: "Can open you", amount: 24, image: "http://res.cloudinary.com/mippet/image/upload/v1476368080/omanido/Open%20u%20Blik.jpg", price: 7.40, description: "Never fight with a can again, its easy! with this thing. the old skool lift and open strategy works prefectly!", short_description: "If your not seeings straight")
product15 = Product.create(featured: true, name: "Screwcap opener", amount: 9, image: "http://res.cloudinary.com/mippet/image/upload/v1476368107/omanido/Schroefdop%20opener.jpg", price: 3.99, description: "Old milk cartons where useless, but screwcaps are HORRIBLE! Until now! With this opener you’ll don’t have to full around anymore, and get the carton open in a sec!", short_description: "Easily open milkcartons")
product16 = Product.create(name: "PET bottle handle", amount: 56, image: "http://res.cloudinary.com/mippet/image/upload/v1476368172/omanido/Petfles%20handvat.jpg", price: 10.50, description: "YES YOU CAN! With this nice handle. You no longer need two hands to hold and devide the weigth! The handle handles that for you! Don’t waite for your kids, neighbour, grandchilderen anymore: you can do it!.", short_description: "Znot able to to use a 2L bottle, because it’s to heavy?")
product17 = Product.create(name: "Anti slip mat for the bathtub", amount: 32, image: "http://res.cloudinary.com/mippet/image/upload/v1476368200/omanido/Antislip%20mat%20voor%20in%20bad.jpg", price: 21.00, description: "Don’t slip anymore, and be able to get easily out of your bad. With this handy bathmat with little plugs at the back. Stick it at the bottom and VOILA! ", short_description: "Safe in and out your bath?")
product18 = Product.create(featured: true, name: "Inflatable hairwash shower Thingy", amount: 23, image: "http://res.cloudinary.com/mippet/image/upload/v1476368226/omanido/Opblaasbare%20haarwasbak.jpg", price: 11.00, description: "easy to use and store. And no more mess in your bathroom, with keeping your head above the tub.", short_description: "Do we need to say more?")
product19 = Product.create(name: "Bath pillow", amount: 22, image: "http://res.cloudinary.com/mippet/image/upload/v1476368246/omanido/Badkussen.jpg", price: 5.10, description: "NMore relaxing then ever before! No backache from the cold and hard thingy, just softness. And easy to store, or just leave it. Who wants to clean up everyday?", short_description: "Chillin’ in your bath")
product20 = Product.create(name: "Wall bracket (according to google..)", amount: 76, image: "http://res.cloudinary.com/mippet/image/upload/v1476368270/omanido/Wandbeugel.jpg", price: 54.80, description: "when it’s stuck its stuck.. no moving, not even your own body. Hoppa.", short_description: "Some security in life")
product21 = Product.create(name: "Elephant legs", amount: 56, image: "http://res.cloudinary.com/mippet/image/upload/v1476368310/omanido/Olifantpoten.jpg", price: 2.10, description: "Chair to low? Or your couch? Bed? Table? With these elephant legs everything is easily raised to a higher ground..", short_description: "Everything a bit higher")
product22 = Product.create(name: "Riding table", amount: 60, image: "http://res.cloudinary.com/mippet/image/upload/v1476368370/omanido/Verrijdbaar%20tafeltje.jpg", price: 99.99, description: "With this table you can just sit in bed with this table, and when you’re done push it away or just fall asleep. ", short_description: "reading in bed?? But book to heavy??")
product23 = Product.create(name: "Foldable bed support", amount: 91, image: "http://res.cloudinary.com/mippet/image/upload/v1476368398/omanido/Inklapbare%20bedsteun.jpg", price: 30.00, description: "With this thing you can stay at family and friends again,. Without being afraid of getting stuck in your or their bed. ", short_description: "Where ever you go")
product24 = Product.create(name: "Hot blancket", amount: 102, image: "http://res.cloudinary.com/mippet/image/upload/v1476368463/omanido/Warmte%20deken.jpg", price: 39.99, description: "Now that the winter is coming, and everybody had the heater on inside. Just start this blancket before you go to bed. It’s like you’ll be sleeping in a warm heaven", short_description: "WINTER IS ALMOST HERE!)
category1 = Category.create(name: "Clocks", image: "http://res.cloudinary.com/mippet/image/upload/v1476368487/omanido/Klokken.jpg")
category2 = Category.create(name: "Phones", image: "http://res.cloudinary.com/mippet/image/upload/v1476368516/omanido/Telefoons.jpg")
category3 = Category.create(name: "Magnifying glass", image: "http://res.cloudinary.com/mippet/image/upload/v1476368541/omanido/Vergrootglazen.jpg")
category4 = Category.create(name: "Kitchen", image: "http://res.cloudinary.com/mippet/image/upload/v1476368590/omanido/Keuken.jpg")
category5 = Category.create(name: "Bathroom", image: "http://res.cloudinary.com/mippet/image/upload/v1476368610/omanido/Badkamer.jpg")
category6 = Category.create(name: "Bedroom", image: "http://res.cloudinary.com/mippet/image/upload/v1476368642/omanido/Slaapkamer.jpg")
user1 = User.create(email: "test1@test.nl", password:"test123", admin: true)
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
