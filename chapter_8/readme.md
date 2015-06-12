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
