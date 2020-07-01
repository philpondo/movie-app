Actor.create!([
  {first_name: "Benedict", last_name: "Cumberbatch", known_for: "Imitation Game", age: 43, gender: "Male", movie_id: 4},
  {first_name: "Chris", last_name: "Hemsworth", known_for: "Extraction", age: 36, gender: "M", movie_id: 6},
  {first_name: "Ben", last_name: "Stiller", known_for: "Meet the Fockers", age: 54, gender: "M", movie_id: 3},
  {first_name: "Brad", last_name: "Pitt", known_for: "Inglorious Basterds", age: 56, gender: "M", movie_id: 2},
  {first_name: "Sigourney", last_name: "Weaver", known_for: "Alien", age: 70, gender: "F", movie_id: 1},
  {first_name: "Tom", last_name: "Hardy", known_for: "Inception", age: 42, gender: "Male", movie_id: 8},
  {first_name: "Toby", last_name: "Maguire", known_for: "Spiderman", age: 44, gender: "Male", movie_id: 7}
])
Genre.create!([
  {name: "Action"},
  {name: "Drama"}
])
Movie.create!([
  {title: "Inglorious Basterds", year: 2009, plot: "The film tells an alternate history story of two plots to assassinate Nazi Germany's leadership, one planned by Shosanna Dreyfus a young French Jewish cinema proprietor, and the other by a team of Jewish American soldiers led by First Lieutenant Aldo Raine.", director: nil, english: true},
  {title: "The Secret Life of Walter Mitty", year: 2013, plot: "When both he and a colleague are about to lose their job, Walter takes action by embarking on an adventure more extraordinary than anything he could have ever imagined.", director: nil, english: true},
  {title: "Avengers: Endgame", year: 2019, plot: " In the film, the surviving members of the Avengers and their allies attempt to reverse the damage caused by Thanos in Infinity War.", director: nil, english: true},
  {title: " Extraction", year: 2020, plot: "Tyler Rake, a fearless black market mercenary, embarks on the most deadly extraction of his career when he's enlisted to rescue the kidnapped son of an imprisoned international crime lord.", director: "Sam Hargrave", english: true},
  {title: "Avatar", year: 2009, plot: "A human who is sent on an important mission to scout an alien planet for lucrative natural resources falls in love with their culture and way of life. As a new member of this alien society, he must fight off his former colleagues while also trying to build trust with his new people.", director: "James Cameron", english: true},
  {title: "Spider-man", year: 2002, plot: "The film centers on an outcast teen genius named Peter Parker, who develops spider-like superhuman abilities after being bitten by a genetically-altered spider. After his foster father/uncle is murdered by an armed felon, something for which he was partially responsible, a guilt-ridden Parker is later driven to use his new abilities for a nobler purpose, as the hero/vigilante Spider-Man, to atone for his uncle's murder.", director: "Sam Raimi", english: true},
  {title: "Inception", year: 2010, plot: "The film centers on a professional thief who steals information by infiltrating the subconscious of his targets. He is offered a chance to have his criminal history erased as payment for the implantation of another person's idea into a target's subconscious.", director: "Christopher Nolan", english: true}
])
MovieGenre.create!([
  {movie_id: 1, genre_id: 1},
  {movie_id: 2, genre_id: 2},
  {movie_id: 3, genre_id: 2},
  {movie_id: 4, genre_id: 1},
  {movie_id: 6, genre_id: 1},
  {movie_id: 7, genre_id: 1},
  {movie_id: 8, genre_id: 2},
  {movie_id: 1, genre_id: 2}
])
User.create!([
  {name: "Phil", email: "phil@gmail.com", password_digest: "$2a$12$eNkuQNWcigIeSPMgke7eN.FEShbsm.nrKvegXJV0UEg4G0CpMb.1q", admin: false},
  {name: "Pat", email: "pat@gmail.com", password_digest: "$2a$12$L/F..jtPrLZ4ETefMmVXaOAWg5Lsh6llurk5E8yLfmWSsnEEcjPM6", admin: false}
])
