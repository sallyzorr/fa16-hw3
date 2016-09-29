## Questions

Go to `localhost:3000/teachers` in your browser; why does this not work?
There is no GET route to teachers.

What type of request did your browser just perform?
a GET request

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
localhost:3000/teachers

Why does `localhost:3000/teachers` work now?
The controller (teacers) has a method defined as create, and the URL /teachers is routed to that create method.