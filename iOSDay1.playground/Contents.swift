import UIKit

/*:

# Bitmaker Labs Assignment 1

Welcome to BitMakerLabs today you'll be introduced to the Swift Programming Language.
 The first thing we'll look at is a variable.
 Variables can be defined as a container that stores information
 In the example below we have a variable that stores a string
 Creating a variable starts by using the keyword **var** next you define the name of the variable **str** the **=** is an assignment operator this tells the compiler that the value to the right of the **=** will now be stored in variable **str**
*/
var str = "Hello, playground"
/*:

## Challenge 1: Create a variable that stores your first and last name
Note: **var** defines that your creating a variable
**myName** defines the name of the varaible
**=** defines an assignment operator
**"MyName"** is the string value that you will store

*/


/*:
Congratulations on creating your first variable. There's many different variables that you can create. An important concept that we must discuss is types. **Types** define the values that can be stored in a variable. A list of the most common value types that you can work with are as follows.

**Bool** defines true or false values
**Int** defines whole numbers example 12 or 234
**Float** defines defines floating point values 12.5 or 234.567
**String** defines a series of characters "Kwame Bryan"

Types can also be Objects. More on that later. In our last example, we let the compiler decide the types we were working with. We can also be explicit about our data types.

To be explicit we will create our variables a bit differently as an example we would create our variables like the following.               
    **var myFloatingPointValue:Float = 234.56**

## Challenge two: Create 4 Variables that store a Boolean Value / an Integer Value / a Floating Point Value / and a String Value

*/




/*:
We've talked about variables and their uses. In some cases you'll not want a variable to be changed in these cases you will want to use the keyword **let** which will create a constant or sometimes referred to as a immutable type. An example of an immutable type is as follows

**let variableThatShouldChange:String = "SomeString"**.

The main thing you should take away, is that if you want a variable that is **mutable** or can change use a **var** if you want a variable that is constant or **immutable** use **let**

## Challenge 3

Now, you have a try at this. Create a variable that is constant. Also, try and assign a value to that variable after you have declared it. What type of error do you recieve.

*/


/*:
## Operators

Now, we'll look at operators. You first learned about operators in elementary school math class. **+** to add **-** to subtract ***** to multiply **'/'** to divide and **=** to assign a value. These all exist in Swift and with a few extra's that we'll get to later. Type the following and see the response.

[Helpful resourses of Operator should be read before continuing.](https://developer.apple.com/library/ios/documentation/Swift/Conceptual/Swift_Programming_Language/BasicOperators.html)

* var a = 10
* a = a + 1
* a = a - 1
* a = a * a

*/

/*:

In the results pane, you'll see 10, 11, 10 and 100 respectively. Now try this:

* var b = 10
* b += 10
* b -= 10

*/

/*:
**+=** is an operator that means "add then assign to." In our case it means "take the current value of b, add 10 to it, then put the result back into b." As you might imagine, **-=** does the same but subtracts rather then adds. So, that code will show 10, 20, 10 in the results pane.

If you want to add or subtract 1 from a number, there are special operators just for that. These are **++** and **--**, used like this: Type the following into your playground to see the result.

* var b = 10
* ++b
* --b

*/
