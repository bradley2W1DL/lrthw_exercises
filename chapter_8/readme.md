##Chapter 8 readme

>Q) Do you like string interpolation or format strings? Why?

I'd have to say that I prefer string interpolation, because it seems simpler and easier.  That being said <br/>
Zed points out where format strings would come in handy.  Namely, when you want to use the same format to <br/>
handle multiple values.  I can definitely see how this would be useful.

**Rubocop Offenses**

- It would appear that rubocop does not like curly brackets to touch anything
```
chapter_8/ex8.rb:7:22: C: Space inside } missing.
    fourth: formatter}
```
I got the above offense a lot -- So I went through and spaced everything out a bit.

- It would also appear that format string syntax isn't considered a special character, who would've guessed?<br/>
So I can just use single quotes on the first line of ex8.rb instead of double-quotes, and the code will still work.<br/>
```ruby
formatter = '%{first} %{second} %{third} %{fourth}'
```

6/14/15 Update --

I went back into the .rubocop.yml file and removed the max line-length change and then broke line 6 down onto a second
line to not exceed 80 characters.  The auto-formatting for RubyMine indented the this new line in such a way that Rubocop
did not agree with, so I had to do some tabbing and some spacing to get the line to look like this...
```ruby
puts formatter % { first: formatter, second: formatter, third: formatter,
                   fourth: formatter }
```
This fixed an offence that Rubocop threw for the indentation of hash literals.
