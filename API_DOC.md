# API Documentation

## Introduction

> This API is designed to provide access to information about characters, houses, and wands in the wizarding world of Harry Potter. The API is versioned and accessed through the api/v1 namespace. All responses are in JSON format.

## Authentication

> The API provides a simple authentication mechanism for the login endpoint. To authenticate a user, send a POST request to /api/v1/login with the user's name in the request body. If the user exists, the API will respond with a JSON object containing the user's ID and a success flag. If the user does not exist, the API will respond with an error message and a 401 status code.

## Endpoints

### Characters

> GET /api/v1/characters
Returns a list of all characters in the database. Each character object includes a wand object with the wand's wood, core, and length.

- Request Parameters
  - None

- Response
  - A JSON object containing an array of character objects.

- Example Request
>GET /api/v1/characters

- Example Response
  [
  {
    "id": 1,
    "name": "Harry Potter",
    "species": "human",
    "gender": "male",
    "house": "Gryffindor",
    "date_of_birth": "1980-07-31",
    "ancestry": "half-blood",
    "eye_colour": "green",
    "hair_colour": "black",
    "wand": {
      "wood": "holly",
      "core": "phoenix feather",
      "length": 11
    },
    "patronus": "stag",
    "hogwarts_student": true,
    "hogwarts_staff": false,
    "actor": "Daniel Radcliffe",
    "alive": true,
    "image": "https://vignette.wikia.nocookie.net/harrypotter/images/5/5e/Harry_James_Potter.png/revision/latest/scale-to-width-down/620?cb=20190525033016"
  },
  ...
]

- Example request
  >GET /api/v1/characters/:id

- Request Parameters
  - id - The ID of the character to retrieve.

- Response
  - A JSON object containing a character object.

- Example Request
  >GET /api/v1/characters/1

- Example response
  {
  "id": 1,
  "name": "Harry Potter",
  "species": "human",
  "gender": "male",
  "house": "Gryffindor",
  "date_of_birth": "1980-07-31",
  "ancestry": "half-blood",
  "eye_colour": "green",
  "hair_colour": "black",
  "wand": {
    "wood": "holly",
    "core": "phoenix feather",
    "length": 11
  },
  "patronus": "stag",
  "hogwarts_student": true,
  "hogwarts_staff": false,
  "actor": "Daniel Radcliffe",
  "alive": true,
  "image": "https://vignette.wikia.nocookie.net/harrypotter/images/5/5e/Harry_James_Potter.png/revision/latest/scale-to-width-down/620?cb=20190525033016"
}


