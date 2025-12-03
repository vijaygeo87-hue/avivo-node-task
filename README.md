

<h1 align="center">
  <a href="#"> User REST API </a>
</h1>

<h3 align="center">Firest Round Backend Development Task in Node JS!</h3>

<h4 align="center"> 
	 Status: Finished
</h4>


## About

PROJECT - Is a way to help build a new REST API to get user list in Node JS using React Redux, Hooks, Axios, Chakra UI to assess development skills as part of the first rounds.

---

## Task

- [x] Develop an API to serve a mockup user list stored in a MySQL database.
- [x] Mimic the user list provided at https://dummyjson.com/users.
- [x] Design and implement a simple table schema for users.
- [x] GET /users: Fetch the complete user list from the database.
---



### Pre-requisites

Before you begin, you will need to have the following tools installed on your machine:
[Git] (https://git-scm.com), [Node.js] (https://nodejs.org/en/), [MySQL] (https://www.mysql.com/).
In addition, it is good to have an editor to work with the code like [VSCode] (https://code.visualstudio.com/)

#### Running the web application (Backend) - REST API

```bash

# Clone this repository using GitHub CLI
$gh repo clone vijaygeo87-hue/avivo-node-task

#Import MySQL Dump
Open MySQL portal and Import avivo-node.sql file.
(It will create database, table schema and dump values to the user table)

# Access the project folder in your terminal
$ cd folder-name

# Install the dependencies
$ npm install 

# Run the application in development mode
$ npm run dev

# The application will open on the port: 3000 -5000 go to http://localhost:5000

# Test the API in Postman
Open the Postman and run below URL using GET method
http://localhost:5000/users


```

---
## Tech Stack

The following tools were used in the construction of the project:

#### **Platform** ([Node]

- **[CORS]** - Ennables Cross-Origin Resource Sharing, which allows a server to specify who can access its resources.
- **[dotenv]** - Loads environment variables from a file named ".env" into the Node.js process, making it easy to manage configurations.
- **[Express]** - Popular web framework for Node.js, simplifying the process of building web applications and APIs
- **[mysql2]** - Provides a fast and efficient way to interact with MySQL databases in Node.js
 - **[nodemon]** - development tool that monitors your Node.js application for changes and automatically restarts the server when code changes are detected. 




---

