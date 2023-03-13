# Create the houses
gryffindor = House.create(name: 'Gryffindor')

harry_potter = Character.create(
  name: 'Harry Potter',
  species: 'human',
  gender: 'male',
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
  image: 'https://ik.imagekit.io/hpapi/harry.jpg',
  house: gryffindor
)

harry_potter.create_wand(
  wood: 'holly',
  core: 'phoenix feather',
  length: 11.0
)

hermione = Character.create(
  name: 'Hermione Granger',
  species: 'human',
  gender: 'female',
  date_of_birth: '19-09-1979',
  blood_status: 'muggle-born',
  ancestry: 'muggle-born',
  eye_colour: 'brown',
  hair_colour: 'brown',
  patronus: 'otter',
  hogwarts_student: true,
  hogwarts_staff: false,
  actor: 'Emma Watson',
  alive: true,
  image: 'https://encrypted-tbn0.gstatic.com/images',
  house: gryffindor
)

hermione.create_wand(
  wood: 'vine',
  core: 'dragon heartstring',
  length: 15.0
)

ron = Character.create(
  name: 'Ron Weasley', 
  species: 'human', 
  gender: 'male', 
  date_of_birth: '01-03-1980', 
  blood_status: 'pure-blood', 
  ancestry: 'Cedrella Black', 
  eye_colour: 'blue', 
  hair_colour: 'red', 
  patronus: 'Jack Russell terrier', 
  hogwarts_student: true, 
  hogwarts_staff: false, 
  actor: 'Rupert Grint', 
  alive: true, 
  image: 'https://toppng.com/uploads/preview/transparent-ron-weasley-ron-weasley-11563043110lotjv3syex.png',
  house: gryffindor
  )
  
  ron.create_wand(
    wood: 'willow',
    core: 'unicorn tail-hair',
    length: 14.0
  )

  ginny = Character.create(
    name: 'Ginny Weasley', 
    species: 'human', 
    gender: 'female',
    date_of_birth: '11-08-1981', 
    blood_status: 'pure-blood', 
    ancestry: 'Cedrella Black', 
    eye_colour: 'brown', 
    hair_colour: 'red', 
    patronus: 'horse', 
    hogwarts_student: true, 
    hogwarts_staff: false, 
    actor: 'Bonnie Wright', 
    alive: true, 
    image: 'https://toppng.com/uploads/preview/harry-potter-ginny-11530977699wk81hln4xe.png',
    house: gryffindor
    )
    
    ginny.create_wand(
    wood: 'yew', 
    core: '', 
    length: ''
  )

  neville = Character.create(
    name: 'Neville Longbottom', 
    species: 'human', gender: 'male', 
    date_of_birth: '30-07-1980', 
    blood_status: 'pure-blood', 
    ancestry: 'Callidora Black', 
    eye_colour: 'green', 
    hair_colour: 'blond', 
    patronus: 'non-corporeal Patronus', 
    hogwarts_student: true, 
    hogwarts_staff: false, 
    actor: 'Matthew Lewis', 
    alive: true, 
    image: 'https://www.nicepng.com/ourpic/u2t4u2q8e6i1a9q8_transparent-neville-longbottom-neville-longbottom-harry-potter-and/',
    house: gryffindor
    )
    
    neville.create_wand(
    wood: 'cherry', 
    core: 'unicorn tail-hair', 
    length: 13.0
  )

  sirius_black = Character.create(
    name: 'Sirius Black', 
    species: 'human', 
    gender: 'male', 
    date_of_birth: '03-11-1959', 
    blood_status: 'pure-blood', 
    ancestry: 'Walburga Black', 
    eye_colour: 'grey', 
    hair_colour: 'black', 
    patronus: 'hare', 
    hogwarts_student: true, 
    hogwarts_staff: false, 
    actor: 'Gary Oldman', 
    alive: false, 
    image: 'https://idigitalcitizen.files.wordpress.com/2009/09/sirius-black-portrait.jpg',
    house: gryffindor
    )
    
    sirius_black.create_wand(
    wood: 'resin', 
    core: '', 
    length: 15.0
    )

    dumbledore = Character.create(
      name: 'Albus Dumbledore', 
      species: 'human', 
      gender: 'male', 
      date_of_birth: '00-08-1881', 
      blood_status: 'half-blood', 
      ancestry: '', 
      eye_colour: 'blue', 
      hair_colour: 'silver', 
      patronus: 'phoenix', 
      hogwarts_student: false, 
      hogwarts_staff: true, 
      actor: 'Michael Gambon', 
      alive: false, 
      image: 'https://www.seekpng.com/png/detail/243-2435769_albus-dumbledore-harris-harry-potter-1-albus-dumbledore.png',
      house: gryffindor
      )
      
      dumbledore.create_wand(
      wood: 'elder', 
      core: 'thestral tail hair', 
      length: ''
      )

      hagrid = Character.create(
        name: 'Rubeus Hagrid', 
        species: 'half-giant', 
        gender: 'male', 
        date_of_birth: '06-12-1928', 
        blood_status: 'half-blood', 
        ancestry: 'Giantess Fridwulfa', 
        eye_colour: 'black', 
        hair_colour: 'black', 
        patronus: 'None', 
        hogwarts_student: false, 
        hogwarts_staff: true, 
        actor: 'Robbie Coltrane', 
        alive: true, 
        image: 'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/1dbc1935-6542-4ee3-822f-135cff4ba62c/dexdbbc-2d6e89da-7ec2-42d2-8383-5f30612f25a5.png/v1/fill/w_1024,h_1294,strp/rubeus_hagrid__hp1____transparent__by_speedcam_dexdbbc-fullview.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9MTI5NCIsInBhdGgiOiJcL2ZcLzFkYmMxOTM1LTY1NDItNGVlMy04MjJmLTEzNWNmZjRiYTYyY1wvZGV4ZGJiYy0yZDZlODlkYS03ZWMyLTQyZDItODM4My01ZjMwNjEyZjI1YTUucG5nIiwid2lkdGgiOiI8PTEwMjQifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uub3BlcmF0aW9ucyJdfQ.D3KRHHPPj1UYHAHl5Xa4O8-oaCPQt4U08zs4gLfkdyU',
        house: gryffindor
        )
        
        hagrid.create_wand(
        wood: 'oak', 
        core: '', 
        length: 16.0
        )

        mcgonagall = Character.create(
          name: 'Minerva McGonagall', 
          species: 'human', 
          gender: 'female', 
          date_of_birth: '04-10-1925', 
          blood_status: 'half-blood', 
          ancestry: 'Ross family', 
          eye_colour: 'blue', 
          hair_colour: 'black', 
          patronus: 'cat', 
          hogwarts_student: false, 
          hogwarts_staff: true, 
          actor: 'Maggie Smith', 
          alive: true, 
          image: 'https://64.media.tumblr.com/d49f35da2f94858661220e9daf58e621/tumblr_ncvxd8x9QK1rxkqbso1_500.png',
          house: gryffindor
          )
          
          mcgonagall.create_wand(
          wood: 'fir', 
          core: 'dragon heartstring', 
          length: 9.5
          )

          lupin = Character.create(
            name: 'Remus Lupin', 
            species: 'werewolf', 
            gender: 'male', 
            date_of_birth: '10-03-1960', 
            blood_status: 'half-blood', 
            ancestry: 'Howell and Tonks', 
            eye_colour: 'green', 
            hair_colour: 'brown', 
            patronus: 'wolf', 
            hogwarts_student: false, 
            hogwarts_staff: true, 
            actor: 'David Thewlis', 
            alive: true, 
            image: 'http://hp-api.herokuapp.com/images/lupin.jpg',
            house: gryffindor
            )
            
            lupin.create_wand(
            wood: 'cypress', 
            core: 'unicorn tail-hair', 
            length: 10.25
            )

puts harry_potter.as_json(include: { house: { only: [:name] }, wand: { only: [:wood, :core, :length] } })
puts hermione.as_json(include: { house: { only: [:name] }, wand: { only: [:wood, :core, :length] } })
puts ron.as_json(include: { house: { only: [:name] }, wand: { only: [:wood, :core, :length] } })
puts ginny.as_json(include: { house: { only: [:name] }, wand: { only: [:wood, :core, :length] } })
puts neville.as_json(include: { house: { only: [:name] }, wand: { only: [:wood, :core, :length] } })
puts sirius_black.as_json(include: { house: { only: [:name] }, wand: { only: [:wood, :core, :length] } })
puts dumbledore.as_json(include: { house: { only: [:name] }, wand: { only: [:wood, :core, :length] } })
puts hagrid.as_json(include: { house: { only: [:name] }, wand: { only: [:wood, :core, :length] } })
puts mcgonagall.as_json(include: { house: { only: [:name] }, wand: { only: [:wood, :core, :length] } })
puts lupin.as_json(include: { house: { only: [:name] }, wand: { only: [:wood, :core, :length] } })