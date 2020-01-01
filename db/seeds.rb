Actor.destroy_all
Actor.reset_pk_sequence
Movie.destroy_all
Movie.reset_pk_sequence 
Role.destroy_all
Role.reset_pk_sequence

Movie.create(title: "Moneyball")
Movie.create(title: "The Matrix")
Movie.create(title: "No Country For Old Men")
Movie.create(title: "There Will Be Blood")
Movie.create(title: "Star Wars: A New Hope")
Movie.create(title: "Star Wars: The Empire Strikes Back")
Movie.create(title: "Star Wars: Return of the Jedi")
Movie.create(title: "Indiana Jones and the Raiders of the Lost Ark")
Movie.create(title: "Indiana Jones and the Temple of Doom")
Movie.create(title: "Indiana Jones and the Last Crusade")
Movie.create(title: "Jaws")

Actor.create(name: "Brad Pitt")
Actor.create(name: "Keanu Reaves")
Actor.create(name: "Javier Bardem")
Actor.create(name: "Daniel Day Lewis")
Actor.create(name: "Mark Hamill")
Actor.create(name: "Carrie Fisher")
Actor.create(name: "Harrison Ford")
Actor.create(name: "Some Guy")

Role.create(role_name: "lead actor", actor_id: 1, movie_id: 1)
Role.create(role_name: "lead actor", actor_id: 2, movie_id: 2)
Role.create(role_name: "lead actor", actor_id: 8, movie_id: 3)
Role.create(role_name: "lead villain", actor_id: 3, movie_id: 3)
Role.create(role_name: "lead actor", actor_id: 4, movie_id: 4)
Role.create(role_name: "lead actor", actor_id: 5, movie_id: 5)
Role.create(role_name: "lead actor", actor_id: 5, movie_id: 6)
Role.create(role_name: "lead actor", actor_id: 5, movie_id: 7)
Role.create(role_name: "lead actress", actor_id: 6, movie_id: 5)
Role.create(role_name: "lead actress", actor_id: 6, movie_id: 6)
Role.create(role_name: "lead actress", actor_id: 6, movie_id: 7)
Role.create(role_name: "supporting actor", actor_id: 7, movie_id: 5)
Role.create(role_name: "supporting actor", actor_id: 7, movie_id: 6)
Role.create(role_name: "supporting actor", actor_id: 7, movie_id: 7)
Role.create(role_name: "lead actor", actor_id: 7, movie_id: 8)
Role.create(role_name: "lead actor", actor_id: 7, movie_id: 9)
Role.create(role_name: "lead actor", actor_id: 7, movie_id: 10)
Role.create(role_name: "lead actor", actor_id: 8, movie_id: 11)