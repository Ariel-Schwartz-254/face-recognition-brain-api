# Face Recognition App API

This is the API for the [Face Recognition Brain](https://github.com/Ariel-Schwartz-254/Face-Recognition-Brain) full-stack application where users can register and login to create a facial recognition profile. They can then upload images to identify faces using machine learning.

View the front-end repository [here](https://github.com/Ariel-Schwartz-254/face-recognition-brain/)

## Features

- User registration and login
- Insert URL of image to detect faces 
- Face Detection using [Clarifai API](https://clarifai.com/clarifai/main/models/face-detection)
- Tracking number of user image uploads

## Technologies

- NodeJS
- ExpressJS
- PostgreSQL
- Knex.js - Library for connecting our server to the database
- BcryptJS - Library for hashing passwords
- Clarifai API - Computer vision API for facial recognition