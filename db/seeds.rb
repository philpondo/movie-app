# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
actor = Actor.new({first_name: "Benedict", last_name: "Cumberbatch", known_for: "Sherlock"})
actor = Actor.create({first_name: "Tom", last_name: "Hardy", known_for: "Inception"})
actor = Actor.create({first_name: "Tom", last_name: "Holland", known_for: "Spider-man"})