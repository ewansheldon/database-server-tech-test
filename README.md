# Database Server Tech Test

A Tech Test attempt by Ewan Sheldon

## The brief

You receive a message from a prospective employer:

"Before your interview, write a program that runs a server that is accessible on `http://localhost:4000/`. When your server receives a request on `http://localhost:4000/set?somekey=somevalue` it should store the passed key and value in memory. When it receives a request on `http://localhost:4000/get?key=somekey` it should return the value stored at `somekey`.

During your [mock] interview, you will pair on saving the data to a file."

Create a new git repository and write code to fulfill the brief to the best of your ability. Store the data in memory, not in a database, but bear in mind that you will later need to add a database to this code.

## Instructions for use:

1. Clone this repository
2. Change into the directory and run `ruby app/app.rb`
3. Follow the instructions as above - set new values by making a http request to http://localhost:4000/set?somekey=somevalue with the data you wish to save, and access this data by making a request to http://localhost:4000/get?key=somekey
