Planning a Find a Pair App

GET /register
    -should present a sign up form

POST /users
    -when you submit the form, create the user in database, add validation

GET /login
    -present a login form
POST /login
    -create their session and redirect them to profile

GET /pairs/new
    -show a form to make a request of a pair
    -enter the topic
POST /pairs
    -take the pair request data and save it to the DB

GET /pairs
    -show a list of all open pairs

GET /pairs/:id
    -show details of the pair request 
    -accept pair

PATCH /pairs/:id
    -  