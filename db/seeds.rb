# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

users = [
   {email: 'gordonramsey@gmail.com', is_a_chef:true, is_chef?: true, password: 'pass123', name: 'Gordon Ramsey', location_lat: 51.5033640,location_lon: -0.1276250, bio: 'Swears a lot and has numerous TV shows in both UK and America.\n Born 8 November 1966 is a British chef, restaurateur, and television personality. Born in Scotland, Ramsay grew up in Stratford-upon-Avon. His restaurants have been awarded 16 Michelin stars in total.[1][2] His signature restaurant, Restaurant Gordon Ramsay in Chelsea, London, has held three Michelin stars since 2001. First appearing on television in the UK in the late 1990s, by 2004 Ramsay had become one of the best known chefs in British popular culture, and, along with other chefs such as Jamie Oliver, Nigella Lawson, and Delia Smith, he has influenced viewers to become more culinarily adventurous.'},
   {email: 'deliasmith@gmail.com', is_a_chef:true, is_chef?: true, password: 'pass123', name: 'Delia Smith', location_lat: 51.5887669,location_lon: -1.5338750,  bio:'Known for teaching basic cookery skills in a no-nonsense style.\n Delia Ann Smith CH CBE (born 18 June 1941) is an English cook and television presenter, known for teaching basic cookery skills in a no-nonsense style. One of the best known celebrity chefs in British popular culture, Smith has influenced viewers to become more culinarily adventurous.[1][2] She is also famous for her role as joint majority shareholder at Norwich City F.C. Her partner in the shareholding is her husband, Michael Wynn-Jones.'},
   {email: 'ainsleyharriet@gmail.com', is_a_chef:true, is_chef?: true, password: 'pass123', name: 'Ainsley Harriet', location_lat: 51.8745476,location_lon: -1.5338750, bio: 'Presenter for many BBC cooking shows.\n Ainsley Harriott (born 28 February 1957) is an English chef, television presenter, and entertainer. He is known for his BBC cooking shows Cant Cook, Wont Cook and Ready Steady Cook. '},
   {email: 'bella@dogchow.com', is_a_chef:true, is_chef?: true, password: 'pass123', name: 'Bella Marusiak', location_lat: 51.5033640,location_lon: -0.1276250, bio: 'Not a fussy eater but will do many tricks for a tasty treat.\n Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum'},
   {email: 'vik@indianfood4u.com', is_a_chef:true, is_chef?: true, password: 'pass123', name: 'Vikram Singh', location_lat: 51.5887669,location_lon: -1.5338750,  bio: 'Not a TV personality- just really loves Indian food.\n Ranjha Vikram Singh is an Indian film actor and producer. Well-known for his character as Rajjo Fauji[1] in the film Heropanti, Ranjha is one of the few actors who has the distinction of having played varied key characters in Bollywood, Pollywood and Tollywood film industry. In 2015, he also turned producer with his banner Running Horses Films under which the movie 25 Kille was produced, in which he also played the lead character'},
   {email: 'jamie@oliver.com', is_a_chef:true, is_chef?: true, password: 'pass123', name: 'Jamie Oliver', location_lat: 51.8745476,location_lon: -1.5338750, bio:'Known for his British cuisine- just wants kids to eat healthy. \n Born and raised in the village of Clavering, Essex, he was educated in London before taking his first culinary engagement at Antonio Carluccios Neal Street restaurant as a pastry chef. When he moved to serve as a sous chef at The River Café he was noticed by the BBC and in 1999 debuted his television show, The Naked Chef which was followed by his first cook book subsequently becoming the No. 1 best seller in the UK. After his Naked Chef Series he was endorsed by multiple companies and expanded his television capacity to include a documentary called Jamies Kitchen garnering him an invitation from the Prime Minister to 10 Downing Street. In June 2003, Oliver was honoured as a Member of the Order of the British Empire.'},
   {email: 'zoe@wegotcoders.com', is_a_chef:true, is_chef?: true, password: 'pass123', name: 'Zoe Flash', location_lat: 51.5033640,location_lon: -0.1276250, bio: 'Probably loves the flash more than she loves cooking but makes a mean brownie. \n Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum'},
   {email: 'nigella@nigellalawson.com', is_a_chef:true, is_chef?: true, password: 'pass123', name: 'Nigella Lawson', location_lat: 17.172744, location_lon: -3.142876, bio: 'Food writer and journalist. \n She attended Godolphin and Latymer School, London. After graduating from Lady Margaret Hall, Oxford University,[4] Lawson started work as a book reviewer and restaurant critic, later becoming the deputy literary editor of The Sunday Times in 1986. She then embarked upon a career as a freelance journalist, writing for a number of newspapers and magazines. In 1998 her first cookery book, How to Eat, was published and sold 300,000 copies, becoming a best-seller. She published her second book in 2000, How to Be a Domestic Goddess, which won her the British Book Award for Author of the Year.'}
]

User.create!(users)

images = [
    {image: Rails.root.join("db/seed_images/download.jpeg").open},
    {image: Rails.root.join("db/seed_images/download1.jpeg").open},
    {image: Rails.root.join("db/seed_images/download1.jpeg").open},
    {image: Rails.root.join("db/seed_images/download1.jpeg").open},
    {image: Rails.root.join("db/seed_images/download.jpeg").open}
   
 ]

Image.create!(images)


reviews = [
   {user_id: 1, rating: 2, comment: 'Amazing staff, very willing to help. Good prices and tasty food as well. I had one of the all day breakfasts but there was a wide range of food available at a low price. Would definitely recommend.'},
   {user_id: 1, rating: 4, comment: 'At the end of the day, though, Chef is successful in fulfilling its ambitions - offering a pleasant meal.'},
   {user_id: 2, rating: 5, comment: 'With food remaining the biggest star of this show, the side dishes also include some family-bonding as well. And the result is a serving of something refreshingly original.'},
   {user_id: 2, rating: 3, comment: 'If only I didnt have end this review by talking about how all those ingredients combine to give us a sweet story with a seriously sour aftertaste.'},
   {user_id: 2, rating: 5, comment: 'With food remaining the biggest star of this show, the side dishes also include some family-bonding as well. And the result is a serving of something refreshingly original'},
   {user_id: 3, rating: 1, comment: 'The side dishes also include some family-bonding as well. And the result is a serving of something refreshingly original'},
   {user_id: 4, rating: 3, comment: 'Everything was amazing, food, stuff, service. I recommend everyone to visit'},
   {user_id: 1, rating: 4, comment: 'If you love chicken then this is the perfect place for you. Staff are always friendly and you can taylor make your meal. It isnt somewhere I would recommend for a romantic meal'},
   {user_id: 6, rating: 2, comment: 'Meal was great ,service was poor ,just showen to table not asked if been before ,meal took over 25 mins to get to us ,not that busy'},
   {user_id: 7, rating: 5, comment: 'Had lovely family meal, children must of coloured in about 30 chicken masks. Good food and children entertained could not ask for any more'},
   {user_id: 8, rating: 1, comment: 'There were 3 surprises. The place is much bigger inside than it looks from the outside The staff were very helpful and pleasant much more so than you would perhaps expect in a fast food restaurant'},
   {user_id: 8, rating: 5, comment: 'Amazing staff, very willing to help. Good prices and tasty food as well. I had one of the all day breakfasts but there was a wide range of food available at a low price. Would definitely recommend.'},
   {user_id: 6, rating: 1, comment: 'Chef is successful in fulfilling its ambitions - offering a pleasant meal.'},
   {user_id: 1, rating: 1, comment: 'The side dishes also include some family-bonding as well. And the result is a serving of something refreshingly original.'},
   {user_id: 5, rating: 4, comment: 'I have to say those ingredients combine to give us a sweet story with a seriously sour aftertaste.'},
   {user_id: 5, rating: 3, comment: 'Very good, with food remaining the biggest star of this show, the side dishes also include some family-bonding as well. And the result is a serving of something refreshingly original'},
]

Review.create!(reviews)


# seed user images
User.all.each do |user|
    Image.all.each do |image|
        user.images<<image
    end
end
# seed review image
Review.all.each do |review|
  review.image = Image.first
end