# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Beer.destroy_all
Beer.create(title: "Hop Valley Citrus Mistress", description: "The Hop Valley Citrus Mistress IPA features 6 different hops with multiple flavours and aromas complimented with the addition of grapefruit peel. It creates a bouquet of citrus, peach and tropical fruits with enough Munich malt to produce a classic burnt orange flavour that's worthy of its name.", country: "Eugene, Oregon, United States", style:"IPA", image:"https://res.cloudinary.com/ratebeer/image/upload/e_trim:1/d_beer_img_default.png,f_auto/beer_225058")
Beer.create(title: "Cigar City Humidor Series", description: "The Humidor Series is a rotating offering of Cigar City Brewing beer aged on Spanish cedar.", country: "Tampa, Florida, United States", style:"IPA", image:"https://res.cloudinary.com/ratebeer/image/upload/e_trim:1/d_beer_img_default.png,f_auto/beer_102863")
Beer.create(title: "Ballast Point Grapefruit Sculpin", description: "Our Grapefruit Sculpin is the latest take on our signature IPA. Some may say there are few ways to improve Sculpin’s unique flavor, but the tart freshness of grapefruit perfectly complements our IPA’s citrusy hop character. Grapefruit’s a winter fruit, but this easy-drinking ale tastes like summer.", country: "San Diego, California, United States", style:"IPA", image:"https://res.cloudinary.com/ratebeer/image/upload/e_trim:1/d_beer_img_default.png,f_auto/beer_213365")
Beer.create(title: "Bell's Kalamazoo", description: "Named after the city where it all began, Kalamazoo Stout is one of our most classic recipes. This smooth, full-bodied stout offers a blend of aromas and flavors of dark chocolate and freshly roasted coffee, balanced with a significant hop presence.
", country: "Comstock, Michigan, United States", style:"Stout", image:"https://res.cloudinary.com/ratebeer/image/upload/e_trim:1/d_beer_img_default.png,f_auto/beer_3209")
Beer.create(title: "Brew York Imperial Tonkoko", description: "We’ve beefed up Tonkoko and brewed an imperial version, set to launch at the 2017 Leeds International Beer Festival. Expect an even bigger coconut, Tonka, Cacao & Vanilla hit, to compliment the extra abv. Wrapped in a creamy sweet milk stout.", country: "York, North Yorkshire, England", style:"Stout", image:"https://res.cloudinary.com/ratebeer/image/upload/e_trim:1/d_beer_img_default.png,f_auto/beer_554664")
Beer.create(title: "3 Sheeps Hello My Name is Joe", description: "We at 3 Sheeps love our coffee. We also love our beer. This union was inevitable. The sweet and roasty notes of the Sumatra coffee dance merrily with the smooth, roasty, and chocolate hints found in our Baaad Boy Black Wheat. If you are a coffee fan, this is not a beer you want to miss out on.", country: "Sheboygan, Wisconsin, United States", style:"Wheat Ale", image:"https://res.cloudinary.com/ratebeer/image/upload/e_trim:1/d_beer_img_default.png,f_auto/beer_182392")
Beer.create(title: "Marz Jungle Boogie", description: "Jungle Boogie is an American Wheat beer with just enough complex malt character to balance the juicy Mosaic hops and rooibos tea flavors.", country: "Chicago, Illinois, United States", style:"Wheat Ale", image:"https://res.cloudinary.com/ratebeer/image/upload/e_trim:1/d_beer_img_default.png,f_auto/beer_303531")
Beer.create(title: "Cellarmaker Bucket of Truth", description: "This hoppy wheat ale is a great summertime crusher brewed with white malted wheat and Citra. Simoe, Galaxy, Mosaic and Nelson hops. Cellarmaker Warning;you may encounter charts and the disruption of the Status Quo.", country: "San Francisco, California, United States", style:"Wheat Ale", image:"https://res.cloudinary.com/ratebeer/image/upload/e_trim:1/d_beer_img_default.png,f_auto/beer_280765")
p "SEEDED BEERS DATA"

Guide.destroy_all
Guide.create(title: "John's review", description:"I love brewing my own beers.", image:"https://cdn2us.denofgeek.com/sites/denofgeekus/files/styles/main_wide/public/2019/01/jeff-bridges-dude-big-lebowski.jpg?itok=zPqud1Gy")
Guide.create(title: "Jesus's review", description:"Let there be beer.", image:"https://www.testifygod.org/wp-content/uploads/2018/08/Lord-Jesus.jpg")

p "SEEDED GUIDES DATA"

