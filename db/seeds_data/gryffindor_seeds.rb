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
