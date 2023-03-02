# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# Create the houses
house = House.create(name: 'Gryffindor')

harry = Character.create(
  name: 'Harry Potter',
  species: 'human',
  gender: 'male',
  house_id: house.id,
  date_of_birth: '1980-07-31',
  ancestry: 'half-blood',
  eye_colour: 'green',
  hair_colour: 'black',
  patronus: 'stag',
  hogwarts_student: true,
  hogwarts_staff: false,
  actor: 'Daniel Radcliffe',
  alive: true,
  image: 'https://ik.imagekit.io/hpapi/harry.jpg'
)

harry.create_wand(
  wood: 'holly',
  core: 'phoenix feather',
  length: 11
)

