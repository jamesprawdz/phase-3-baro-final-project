Bar.destroy_all
User.destroy_all
Review.destroy_all




puts "🌱 Seeding bars..."
whitehorse = Bar.create(name: "White Horse Tavern", image: "https://cdn.usarestaurants.info/assets/uploads/ae536abefd984486112da4556c273945_-united-states-new-york-new-york-county-754702-the-white-horse-tavern-financial-districthtm.jpg", favorited: false, category: "Tavern", price: "$", closing_time: "0200", location: "25 Bridge St, New York, NY 10004")
tavernreade = Bar.create(name: "Tavern On Reade", image: "https://tribecacitizen.com/wp-content/uploads/2021/11/Reade-Street-Pub.jpg", favorited: false, category: "Tavern", price: "$$", closing_time: "0200", location: "59 Reade St, New York, NY 10007")
broadstone = Bar.create(name: "Broadstone Bar & Kitchen", image: "https://scottbrownrigg.b-cdn.net/media/4253/88-broad-street_0052.jpg", favorited: false, category: "Pub", price: "$$", closing_time: "0100", location: "88 Broad St, New York, NY 10004")
rabbit = Bar.create(name: "The Dead Rabbit", image: "https://cdn.vox-cdn.com/thumbor/0Jtl39Ab1Bqn2vpYn44MPbIc-8U=/0x0:1000x750/1200x800/filters:focal(420x295:580x455)/cdn.vox-cdn.com/uploads/chorus_image/image/63360302/dead_rabbit.0.png", favorited: false, category: "Pub", price: "$$", closing_time: "0300", location: "30 Water St, New York, NY 10004")
apotheke = Bar.create(name: "Apotheke Chinatown", image: "http://compassandtwine.com/wp-content/uploads/2015/08/image_1920.jpg", favorited: false, category: "Cocktail Bar", price: "$$$", closing_time: "0200", location: "9 Doyers St, New York, NY 10013")
se = Bar.create(name: "Split Eights", image: "https://images.squarespace-cdn.com/content/v1/5f99d9f7d15295592f9644f8/1603919302629-OCJPOZLN60PD4C27W6ZJ/SplitEights_0220_LizClayman_145.jpg", favorited: false, category: "Cocktail Bar", price: "$$$", closing_time: "0200", location: "40 Exchange Place Ground Floor, New York, NY 10005")
harry = Bar.create(name: "Harry's Side Bar", image: "https://s3.amazonaws.com/cuag/gallery_resources/000/036/602/original-978a7d3a8cdd2965b6bf7ccff1d751ee.jpg", favorited: false, category: "Wine Bar", price: "$$$$", closing_time: "0100", location: "62 Stone St, New York, NY 10004")
ten = Bar.create(name: "The Ten Bells", image: "http://www.tenbellsnyc.com/mobile/images/slider/5.jpg", favorited: false, category: "Wine Bar", price: "$$", closing_time: "0200", location: "247 Broome St, New York, NY 10002")
jeremy = Bar.create(name: "Jeremy's Ale House", image: "https://media.timeout.com/images/100416599/image.jpg", favorited: false, category: "Dive Bar", price: "$", closing_time: "2300", location: "228 Front St, New York, NY 10038")
clock = Bar.create(name: "Clockwork Bar", image: "https://s3.amazonaws.com/nooklyn-pro/locationphotos/4120/standard/Clockwork_Bar-5.jpg", favorited: false, category: "Dive Bar", price: "$", closing_time: "0400", location: "21 Essex St, New York, NY 10002")
story = Bar.create(name: "Overstory", image: "https://images.getbento.com/accounts/7d8edc296a1132884cb60967717c1311/media/images/7883521050_press_crownshy_7-22-212427.jpg", favorited: false, category: "Hotel Bar", price: "$$$$", closing_time: "0000", location: "70 Pine St 64th Floor, New York, NY 10005")
ready = Bar.create(name: "The Ready Rooftop Bar", image: "https://media.timeout.com/images/105772937/750/422/image.jpg", favorited: false, category: "Hotel Bar", price: "$$", closing_time: "2200", location: "112 E 11th St, New York, NY 10003")

puts "🌱 Seeding users..."
joey = User.create(display_name: "Joey", username: "j-money", password: "joey123")
jason = User.create(display_name: "Jason", username: "jay-son", password: "jason123")
tomer = User.create(display_name: "Tomer", username: "tt016", password: "610tt")
kevin = User.create(display_name: "Kevin", username: "km022", password: "220mk")
dan = User.create(display_name: "Daniel", username: "dy008", password: "800yd")
avi = User.create(display_name: "Avi", username: "ar029", password: "920ra")
adam = User.create(display_name: "Adam", username: "af017", password: "710fa")
james = User.create(display_name: "James", username: "jp028", password: "820pj")
olivia = User.create(display_name: "Olivia", username: "or012", password: "210ro")
vero = User.create(display_name: "Veronique", username: "vc004", password: "400cv")
sophia = User.create(display_name: "Sophia", username: "sb030", password: "030bs")
diana = User.create(display_name: "Diana", username: "dp026", password: "620pd")



puts "🌱 Seeding reviews..."
Review.create(star_rating: 4.5, content: "blah blah bleh", bar_id: story.id, user_id: joey.id)
Review.create(star_rating: 3.0, content: "blah blah bleh", bar_id: apotheke.id, user_id: joey.id)
Review.create(star_rating: 3.5, content: "blah blah bleh", bar_id: clock.id, user_id: avi.id)
Review.create(star_rating: 5.0, content: "blah blah bleh", bar_id: se.id, user_id: joey.id)
Review.create(star_rating: 4.5, content: "The White Horse Tavern is a historic spot with a charming atmosphere. The food is solid, with a focus on American classics like burgers and sandwiches. The drinks menu is also impressive, offering a variety of beers, wines, and cocktails. Service is friendly and attentive. Highly recommended for those looking for a casual and cozy spot to grab a bite or a drink.", bar_id: whitehorse.id, user_id: adam.id)
Review.create(star_rating: 2.5, content: "blah blah bleh", bar_id: rabbit.id, user_id: adam.id)
Review.create(star_rating: 3.0, content: "blah blah bleh", bar_id: jeremy.id, user_id: adam.id)
Review.create(star_rating: 4.0, content: "blah blah bleh", bar_id: ten.id, user_id: vero.id)
Review.create(star_rating: 3.5, content: "I was extremely disappointed with my experience at Tavern on Reade. The food was mediocre at best, with bland flavors and subpar ingredients. The service was slow and unorganized, and the staff seemed uninterested in providing a good customer experience. The atmosphere was also unremarkable. I would not recommend this establishment, and will not be returning.", bar_id: tavernreade.id, user_id: vero.id)
Review.create(star_rating: 4.5, content: "blah blah bleh", bar_id: se.id, user_id: tomer.id)
Review.create(star_rating: 2.5, content: "blah blah bleh", bar_id: ten.id, user_id: jason.id)
Review.create(star_rating: 3.5, content: "blah blah bleh", bar_id: harry.id, user_id: kevin.id)
Review.create(star_rating: 4.0, content: "blah blah bleh", bar_id: harry.id, user_id: sophia.id)
Review.create(star_rating: 5.0, content: "blah blah bleh", bar_id: whitehorse.id, user_id: james.id)
Review.create(star_rating: 4.0, content: "blah blah bleh", bar_id: ready.id, user_id: james.id)
Review.create(star_rating: 4.0, content: "blah blah bleh", bar_id: jeremy.id, user_id: diana.id)
Review.create(star_rating: 5.0, content: "blah blah bleh", bar_id: whitehorse.id, user_id: joey.id)
Review.create(star_rating: 2.5, content: "blah blah bleh", bar_id: clock.id, user_id: kevin.id)
Review.create(star_rating: 3.5, content: "blah blah bleh", bar_id: story.id, user_id: jason.id)
Review.create(star_rating: 0.5, content: "blah blah bleh", bar_id: rabbit.id, user_id: sophia.id)
Review.create(star_rating: 3.5, content: "blah blah bleh", bar_id: broadstone.id, user_id: olivia.id)
Review.create(star_rating: 0.0, content: "blah blah bleh", bar_id: tavernreade.id, user_id: dan.id)

puts "🌱 Seeding favorite bars..."
# FavoriteBar.create(user_id: joey.id, bar_id: se.id)
# FavoriteBar.create(user_id: joey.id, bar_id: whitehorse.id)
# FavoriteBar.create(user_id: james.id, bar_id: whitehorse.id)
# FavoriteBar.create(user_id: james.id, bar_id: ready.id)
# FavoriteBar.create(user_id: vero.id, bar_id: ten.id)
# FavoriteBar.create(user_id: adam.id, bar_id: rabbit.id)
# FavoriteBar.create(user_id: adam.id, bar_id: whitehorse.id)
# FavoriteBar.create(user_id: kevin.id, bar_id: clock.id)
# FavoriteBar.create(user_id: dan.id, bar_id: tavernreade.id)
# FavoriteBar.create(user_id: diana.id, bar_id: jeremy.id)
# FavoriteBar.create(user_id: sophia.id, bar_id: rabbit.id)


# puts "🌱 Seeding bar_crawls..."
BarCrawl.create(bar_crawl_bars: "2561", bar_crawl_name: "Shots?", user_id: james.id)
# BarCrawl.create(bar_crawl_name: "Vamos a la fiesta", user_id: vero.id bar1_id: tavernreade.id, bar2_id: se.id, bar3_id: clock.id, bar4_id: jeremy.id, bar5_id: nil)
# BarCrawl.create(bar_crawl_name: "Friyay", user_id: avi.id bar1_id: rabbit.id, bar2_id: broadstone.id, bar3_id: clock.id, bar4_id: nil, bar5_id: nil)
# BarCrawl.create(bar_crawl_name: "I guess I can go out", user_id: tomer.id bar1_id: jeremy.id, bar2_id: harry.id, bar3_id: story.id, bar4_id: se.id, bar5_id: nil)


puts "✅ Done seeding!"

