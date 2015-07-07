##Chapter 9 Readme

>Q) What does \n do within double quotes?

The backslash 'n' (\n) is a special character, that when used within double-quoted strings, inserts a new line where it's
typed in the string.

So for the ex9.rb example: "Jan\nFeb" => inserts a line break between Jan and Feb


**RuboCop**

The one rubocop offense that my ex9.rb file pulled was...
```
chapter_9/ex9.rb:9:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
puts """
```

I more or less ignored this because rubocop seemed to be looking at the *nothing* in between the first two double-quotes
of the triple quotes.  So I guess rubocop doesn't recognize the triple quote method for long, multi line strings. (?)
