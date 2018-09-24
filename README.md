
   ***HAS MANY PILOTS THROUGH TICKETS ***


       ***Building out our Classes ***
Let's start by building out the Customer class and Waiter class. We want to make sure, when building out classes, that there's something to store each instance. That is to say: the Customer class should know about every customer instance that gets created.

   ***The "has many through" Relationship ****
In real life, as a customer, each time you go out to eat, you have a different meal. Even if you order the same exact thing in the exact same restaurant, it's a different instance of that meal. So it goes without saying that a customer can have many meals.



 ***How Does That Work in Code? ****
Great question! The way we're going to structure this relationship is by setting up our Meal class as a 'joining' model between our Waiter and our Customer classes. And because we're obeying the single source of truth, we're going to tell the Meal class to know all the details of each meal instance. That includes not only the total cost and the tip (which defaults to 0), but also who the customer and waiter were for each meal.


           ***Further Practice ****
Below you'll find all the code for the Customer class, including a few new methods, and you already have all the code for the Meal class. Try building out the Waiter class to match these patterns and then build methods to return the following.

The average years of experience of all waiters:

1- A list of the names of customers that a specific waiter has served
2- The customer that has tipped a specific waiter the highest
3- The average tips for the most experienced waiter and the average tips for the 4- least experienced waiter.

END
