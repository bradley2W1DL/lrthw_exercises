##Chapter 4 readme

```
ex4.rb:14: undefined local variable or method `carpool_capacity' for
    main:Object (NameError)
```

The above error basically says that Zed forgot to define the 'carpool_capacity' variable before calling it in the string
on line 14.  In the ex4.rb file we defined 'carpool_capacity' on line 7 before calling it on line 13, so there was no error.

**Other Study Questions:**

>I used 4.0 for space_in_a_car, but is that necessary? What happens if it's just 4?

Using a float for the 'space_in_a_car' is kind of weird because it implies that you can have fractions of people in cars.
So using just '4' here actually makes more sense, and you don't really run into any issues by multiplying the number of 
cars available by the space in each car and getting an integer as a result.

*Remember that 4.0 is a floating point number. It's just a number with a decimal point, and you need 4.0 instead of just 4 so that it is floating point.*

>Write comments above each of the variable assignments.

**Variables:**
=> set the 'cars' variable to number number of cars available <br/>
cars = 100 <br/>
=> Set a variable equal to how many people can fit in each car.<br/>
space_in_a_car = 4.0 <br/>
=> set a variable equal to how many drivers are available.  <br/>
drivers = 30 <br/>
=> set a variable equal to the number of passengers that need rides. <br/>
passengers = 90 <br/>
=> set a variable equal to how many cars won't be driven, for lack of drivers. <br/>
cars_not_driven = cars - drivers
=> How many cars will be driven?  This is equal to drivers, if 'drivers' is not greater than 'cars' <br/>
cars_driven = drivers
=> Set a variable equal to the actual carpool capacity.  How many cars are driven and how many people can fit in each car<br/>
carpool_capacity = cars_driven * space_in_a_car<br/>
=> Set a variable equal to the average distribution of passengers in each car.
average_passengers_per_car = passengers / cars_driven

4. Make sure you know what = is called (equals) and that it's making names for things.<br/>
  The single equals sign (=) is used for assignment while the double equals (==) means that 'this is exactly equal to that'<br/>
5. Remember that _ is an underscore character.<br/>
6. Try running ruby from the Terminal as a calculator like you did before and use variable names to do your calculations. Popular variable names are also i, x, and j.<br/>
```
$ irb
2.2.1 :001 > x = 100
 => 100
2.2.1 :002 > y = 24
 => 24
2.2.1 :003 > x * y
 => 2400
2.2.1 :004 > y / x
 => 0
2.2.1 :005 > y / x * 1.0
 => 0.0
2.2.1 :006 > 1.0 * y / x
 => 0.24
```



