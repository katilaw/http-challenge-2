<<-DOC

HTTP Challenge
--------------

* Define the common HTTP verbs
  - GET: retrieves html content from the server for viewing
  - POST: modifies the retrieved content and updates the server
  - PUT/PATCH: creates new content and saves it to the server
  - DELETE: removes specified content from the server

* Use the tool of your choice to draw the HTTP request/response cycle.
  - include a link to your diagram, here

* Use telnet, curl, or ruby code to retrieve the messages at launch-academy-chat.herokuapp.com/messages

curl --data-urlencode "content= if this works, maaaaan"

* Use telnet, curl, or ruby code to create a new message at
  launch-academy-chat.herokuapp.com/messages

  - Kernel::system method in ruby will allow you to execute command-line utilities such as curl.
  - other useful ruby libraries:
    * Net::HTTP
    * Net::Telnet

DOC

# code goes here
