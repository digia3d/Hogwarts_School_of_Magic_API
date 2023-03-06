# Create the houses
house = House.create(name: 'Gryffindor')

harry = Character.create(
  name: 'Harry Potter',
  species: 'human',
  gender: 'male',
  house_id: house.id,
  date_of_birth: Date.parse('31-07-1980'),
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

harry.create_wand(
  wood: 'holly',
  core: 'phoenix feather',
  length: 11.0
)

