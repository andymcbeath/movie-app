actor = Actor.new({ first_name: "Benedict", last_name: "Cumberbatch", known_for: "Sherlock" })
actor.save

actor2 = Actor.new({ first_name: "Tom", last_name: "Cruise", known_for: "Jumping_on_Couches" })
actor2.save

actor3 = Actor.new ({ first_name: "Jennifer", last_name: "Aniston", known_for: "Office_Space" })
actor3.save

movie = Movie.new({ title: "Step Brothers", year: 2008, plot: "Brennan Huff (Will Ferrell) and Dale Doback (John C. Reilly) have one thing in common: they are both lazy, unemployed leeches who still live with their parents. When Brennan's mother and Dale's father marry and move in together, it turns the overgrown boys' world upside down. Their insane rivalry and narcissism pull the new family apart, forcing them to work together to reunite their parents." })
movie.save

movie = Movie.new({ title: "Zoolander", year: 2001, plot: "Zoolander is a 2001 American comedy film directed by and starring Ben Stiller. The film contains elements from a pair of short films directed by Russell Bates and written by Drake Sather and Stiller for the VH1 Fashion Awards television specials in 1996 and 1997." })
movie.save
