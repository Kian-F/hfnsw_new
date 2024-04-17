# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Organization.create(name: "HFNSW")

roles = [ 
  { title: "Admin", key: "admin" },
  { title: "User", key: "user" }
]

roles.each do |role|
  Role.find_or_create_by(key: role[:key]) do |r|
    r.title = role[:title]
  end
end
