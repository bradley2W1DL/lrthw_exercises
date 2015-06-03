## Chapter 1 Readme
___

Rubocop will complain about the double quoted strings. In the Readme.md for this directory, explain how you got rid of 
the offenses. Did you fix the strings? Or did you tell Rubocop to ignore those code style violations? Why did you pick 
what you did?

-- Rubocop certainly did not like those double-quoted strings.  To fix this I went in ruby mine is used find/replace on 
the ex1.rb file to replace " with ' except for the two lines that required the double-quoted strings (line 6 & 7).

I also go some offences for having comment lines that were too long.  So, I guess rubocop doesn't like any lines to be 
longer than 80 characters (?).  To fix this was just goint
