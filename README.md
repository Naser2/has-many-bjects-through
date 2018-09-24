In addition to these one-to-one and one-to-many relationships, there are relationships that need something to join them together. For example, you don't need to have a direct relationship with the pilot of a flight you're on. You have a relationship with that flight (you're taking the flight after all), and and the pilot has a relationship with the flight (they're flying it). So you have a relationship to that pilot through the flight.

If you take more than one flight, you'll have these kinds of relationships with more than one pilot, all still using your ticket as the middle man. The way we refer to this is that each customer has many pilots through tickets.

Check out some more examples:

A company that offers a network of doctors to their employees through the company's insurance program
A user on a popular media sharing site can have many "likes", that occur through the pictures they post
A Lyft driver that you are connected to through the rides you've taken with them
In this lesson, we'll build out just such a relationship using waiters, customers, and meals. A customer has many meals, and a customer has many waiters through those meals. Similarly, a waiter has many meals, and has many customers through meals.

 # has many pilots through tickets.
