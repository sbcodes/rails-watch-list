# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Movie.create(title: "Wonder Woman 1984", overview: "Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s", poster_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg", rating: 6.9)
Movie.create(title: "The Shawshank Redemption", overview: "Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison", poster_url: "https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg", rating: 8.7)
Movie.create(title: "Titanic", overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.", poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg", rating: 7.9)
Movie.create(title: "Ocean's Eight", overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.", poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg", rating: 7.0)
Movie.create(title: "Oldboy", overview: "With no clue how he came to be imprisoned, drugged and tortured for 15 years, a desperate businessman seeks revenge on his captors.", poster_url: "https://www.themoviedb.org/t/p/w1280/cvvF42ALBMJMNFQvB5y9L9FTnI7.jpg", rating: 9.5)
Movie.create(title: "The Lobster", overview: "In a dystopian near future, single people, according to the laws of The City, are taken to The Hotel, where they are obliged to find a romantic partner in forty-five days or are transformed into animals and sent off into The Woods.", poster_url: "https://www.themoviedb.org/t/p/w1280/vQ6NifiuDJ1HuFH04stzVojo3T.jpg", rating: 9.5)
Movie.create(title: "Sátántangó", overview: "Inhabitants of a small village in Hungary deal with the effects of the fall of Communism. The town's source of revenue, a factory, has closed, and the locals, who include a doctor and three couples, await a cash payment offered in the wake of the shuttering. Irimias, a villager thought to be dead, returns and, unbeknownst to the locals, is a police informant. In a scheme, he persuades the villagers to form a commune with him.", poster_url: "https://www.themoviedb.org/t/p/w1280/hySy5g6xncM3U1iRsdPgYyahXM0.jpg")


List.create(name: "Sad")
List.create(name: "Traumatising")
List.create(name: "Easy")

Bookmark.create(comment: "Super dope", movie: Movie.find(5), list: List.find(2))
Bookmark.create(comment: "Long and boring", movie: Movie.find(7), list: List.find(1))
Bookmark.create(comment: "Bizarre", movie: Movie.find(6), list: List.find(2))
Bookmark.create(comment: "uhhhhhhh", movie: Movie.find(1), list: List.find(3))
