# Create the houses
house = House.create(name: 'Gryffindor')

harry_potter = Character.create(
  name: 'Harry Potter',
  species: 'human',
  gender: 'male',
  house_id: house.id,
  date_of_birth: '1980-07-31',
  blood_status: 'half-blood',
  ancestry: 'Peverell',
  eye_colour: 'green',
  hair_colour: 'black',
  patronus: 'stag',
  hogwarts_student: true,
  hogwarts_staff: false,
  actor: 'Daniel Radcliffe',
  alive: true,
  image: 'https://ik.imagekit.io/hpapi/harry.jpg'
)

harry_potter.create_wand(
  wood: 'holly',
  core: 'phoenix feather',
  length: 11.0
)

puts harry_potter.as_json(include: { house: { only: [:name] } })
