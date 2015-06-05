##Chapter 3 readme

###Types of numbers in Ruby

* **Integer**: simply enough, integers are numbers without decimals.<br/>
an integer literal is just a sequence of digits (eg. 0, 245, 89087656, etc.) <br/>
You can also insert underscores in the number to make it more readable, just not at the beginning or end<br/>
For example, 12_345_678 is the same as 12345678
* **Floating-point numbers (floats)**: floats are numbers with decimal points, such as 0.45, 5.0, 12.5, etc.<br/>

When doing math operations two integers will result in an integer, but if a float is involved then the result will also
be a float.  So, an integer divided by a float will result in a float, two floats divided will result in a float and so
on.<br/>
For example:<br/>
```
2.2.1 :007 > 4 / 5 
 => 0 # int / int = int
2.2.1 :008 > 4.0 / 5 
 => 0.8 # float / int = float
2.2.1 :009 > 4.0 / 5.0 
 => 0.8 # float / float = float
2.2.1 :010 > 3 + 2 + 1 
 => 6 # int + int + int = int
2.2.1 :011 > 3 + 2 + 1.0
 => 6.0 # int + int + float = float
2.2.1 :012 > 8 * 4 * 5 * 1.0
 => 160.0 # int * int * int * float = float
```


### Rubocop guard issues

I got a few offences on my files

* Some unnecessarily double-quoted strings -- which I did a find/replace to fix
* Rubocop didn't like the length of some of my comments -- I inserted a line break and just continued the comment on a 
second line
* I also had some unnecessary trailing lines, which was easy enough to fix -- I just removed them.
