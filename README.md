# The Model View Controller (MVC) Pattern, and other notes

GET /about HTTP/1.1
Host: 127.0.0.1



## Routes
Matchers for the URL that is requested

GET for "/about"
* I see you requested "/about", we'll give that to the controller which should be named AboutController to handle
* GET requests data from a specified resource
* POST is used to send data to a server to create/update a resource
* DELETE method deletes a specified resource
https://www.w3schools.com/tags/ref_httpmethods.asp 

## Models
Database wrapper
example:
User
* query for records (search database for an existing user, if we find the user, render the VIEW for that user. If we don't find them we can redirect to the home page and give an error, or we can redirect to a page to allow someone to create a new user account which will be saved to the database)
* interacting with database records
* wrap individual records

## Views 
Your response body content
* HTML
* CSV
* PDF
* XML

## Controllers
Decide how to process a request and define a response
