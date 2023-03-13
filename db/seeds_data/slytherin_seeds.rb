slytherin = House.create(name: 'Slytherin')

draco_malfoy = Character.create(
name: 'Draco Malfoy', 
species: 'human', 
gender: 'male',
date_of_birth: '05-06-1980', 
blood_status: 'pure-blood', 
ancestry: 'Brutus Malfoy ', 
eye_colour: 'grey', 
hair_colour: 'blonde', 
patronus: 'dragon', 
hogwarts_student: true, 
hogwarts_staff: false, 
actor: 'Tom Felton', 
alive: true, 
image: 'http://hp-api.herokuapp.com/images/draco.jpg',
house: slytherin
) 

draco_malfoy.create_wand(
wood: 'hawthorn', 
core: 'unicorn tail-hair', 
length: 10.0
)

crabbe = Character.create(
  name: 'Vincent Crabbe', 
  species: 'human', 
  gender: 'male', 
  date_of_birth: '31-08-1980',
  blood_status: 'pure-blood', 
  ancestry: '', 
  eye_colour: 'black', 
  hair_colour: 'black', 
  patronus: '', 
  hogwarts_student: true, 
  hogwarts_staff: false, 
  actor: 'Jamie Waylett', 
  alive: false, 
  image: 'http://hp-api.herokuapp.com/images/crabbe.jpg',
  house: slytherin
  ) 
  
  crabbe.create_wand(
  wood: '', 
  core: '', 
  length: ''
  )

  goyle = Character.create(
    name: 'Gregory Goyle', 
    species: '', 
    gender: 'male', 
    date_of_birth: '11-02-1979',
    blood_status: 'pure-blood', 
    ancestry: '', 
    eye_colour: 'brown', 
    hair_colour: 'brown', 
    patronus: '', 
    hogwarts_student: true, 
    hogwarts_staff: false, 
    actor: 'Josh Herdman', 
    alive: true, 
    image: 'http://hp-api.herokuapp.com/images/goyle.jpg',
    house: slytherin
    ) 
    
    goyle.create_wand(
    wood: '', 
    core: '', 
    length: ''
    )

    snape = Character.create(
      name: 'Severus Snape', 
      species: 'human', 
      gender: 'male', 
      date_of_birth: '09-01-1960',
      blood_status: 'half-blood', 
      ancestry: 'Prince and Snape', 
      eye_colour: 'black', 
      hair_colour: 'black', 
      patronus: 'doe', 
      hogwarts_student: false, 
      hogwarts_staff: true, 
      actor: 'Alan Rickman', 
      alive: true, 
      image: 'http://hp-api.herokuapp.com/images/snape.jpg', 
      house: slytherin
      ) 
      
      snape.create_wand(
      wood: 'ebony', 
      core: 'phoenix tailfeather, heartstrings of a ridgeback and kelpie', 
      length: 35.0)

      horace = Character.create(
        name: 'Horace Slughorn', 
        species: 'human', 
        gender: 'male',
        date_of_birth: '',
        blood_status: 'pure-blood', 
        ancestry: '', 
        eye_colour: 'green', 
        hair_colour: 'blonde', 
        patronus: 'fish', 
        hogwarts_student: false, 
        hogwarts_staff: true, 
        actor: 'Jim Broadbent', 
        alive: true, 
        image: 'http://hp-api.herokuapp.com/images/slughorn.JPG', 
        house: slytherin
        ) 
        
        horace.create_wand(
        wood: 'cedar', 
        core: 'dragon heartstring', 
        length: 10.25
        )

        lucius = Character.create(
          name: 'Lucius Malfoy', 
          species: 'human', 
          gender: 'male', 
          date_of_birth: '1954', 
          blood_status: 'pure-blood', 
          ancestry: 'Greengrasses and Rosiers', 
          eye_colour: 'grey', 
          hair_colour: 'blonde', 
          patronus: 'peacock', 
          hogwarts_student: true, 
          hogwarts_staff: false, 
          actor: 'Jason Isaacs', 
          alive: true, image: 'http://hp-api.herokuapp.com/images/lucius.jpg', 
          house: slytherin
          ) 
          
          lucius.create_wand(
          wood: 'elm', 
          core: 'dragon heartstring', 
          length: 18.0
          )

          narcissa_malfoy = Character.create(
            name: 'Narcissa Malfoy', 
            species: 'human', 
            gender: 'female', 
            date_of_birth: '1955', 
            blood_status: 'pure-blood', 
            ancestry: 'Pollux Black', 
            eye_colour: 'blue', 
            hair_colour: 'jet black', 
            patronus: '', 
            hogwarts_student: false, 
            hogwarts_staff: false, 
            actor: 'Helen McCrory', 
            alive: false, 
            image: 'https://i.pinimg.com/564x/76/95/17/769517915022d4acf9d409fa36b7830c.jpg', 
            house: slytherin
            ) 
            
            narcissa_malfoy.create_wand(
            wood: 'elm', 
            core: 'dragon heartstring', 
            length: 18.0
            )

            bellatrix = Character.create(
              name: 'Bellatrix Lestrange', 
              species: 'human', 
              gender: 'female', 
              date_of_birth: '1951', 
              blood_status: 'pure-blood', 
              ancestry: 'Pollux Black', 
              eye_colour: 'brown', 
              hair_colour: 'black', 
              patronus: '', 
              hogwarts_student: false, 
              hogwarts_staff: false, 
              actor: 'Helena Bonham Carter', 
              alive: false, 
              image: 'https://i.pinimg.com/564x/35/c6/ba/35c6ba1aebab04432b49fbdd0f14a954.jpg',
              house: slytherin
              ) 
              
              bellatrix.create_wand(
              wood: 'walnut', 
              core: 'dragon heartstring', 
              length: 12.75
              )

              umbridge = Character.create(
                name: 'Dolores Umbridge', 
                species: 'human', 
                gender: 'female', 
                date_of_birth: '1961-26-08', 
                blood_status: 'half-blood', 
                ancestry: 'Cracknell-Selwyn', 
                eye_colour: 'brown', 
                hair_colour: 'grey', 
                patronus: 'persian cat', 
                hogwarts_student: false, 
                hogwarts_staff: true, 
                actor: 'Imelda Staunton', 
                alive: true, 
                image: 'https://media.harrypotterfanzone.com/dolores-umbridge-order-of-the-phoenix-portrait-4-1050x0-c-default.jpg',
                house: slytherin) 
                
                umbridge.create_wand(
                wood: 'birch', 
                core: 'dragon heartstring', 
                length: 8.0
                )

                voldemort = Character.create(
                  name: 'Lord Voldemort', 
                  species: 'human', 
                  gender: 'male', 
                  date_of_birth: '31-12-1926', 
                  blood_status: 'half-blood', 
                  ancestry: 'Riddle-Gaunt', 
                  eye_colour: 'red', 
                  hair_colour: 'bald', 
                  patronus: '', 
                  hogwarts_student: false, 
                  hogwarts_staff: false, 
                  actor: 'Ralph Fiennes', 
                  alive: false, 
                  image: 'https://toppng.com/uploads/preview/harry-potter-lord-voldemort-sixth-scale-figure-by-star-lord-voldemort-full-body-11563391163fi1gxdmfgf.png',
                  house: slytherin
                  ) 
                  
                  voldemort.create_wand(
                  wood: 'yew', 
                  core: 'phoenix feather', 
                  length: 13.5
                  )

puts draco_malfoy.as_json(include: { house: { only: [:name] }, wand: { only: [:wood, :core, :length] } })
puts crabbe.as_json(include: { house: { only: [:name] }, wand: { only: [:wood, :core, :length] } })
puts goyle.as_json(include: { house: { only: [:name] }, wand: { only: [:wood, :core, :length] } })
puts snape.as_json(include: { house: { only: [:name] }, wand: { only: [:wood, :core, :length] } })
puts horace.as_json(include: { house: { only: [:name] }, wand: { only: [:wood, :core, :length] } })
puts lucius.as_json(include: { house: { only: [:name] }, wand: { only: [:wood, :core, :length] } })
puts narcissa_malfoy.as_json(include: { house: { only: [:name] }, wand: { only: [:wood, :core, :length] } })
puts bellatrix.as_json(include: { house: { only: [:name] }, wand: { only: [:wood, :core, :length] } })
puts umbridge.as_json(include: { house: { only: [:name] }, wand: { only: [:wood, :core, :length] } })
puts voldemort.as_json(include: { house: { only: [:name] }, wand: { only: [:wood, :core, :length] } })
