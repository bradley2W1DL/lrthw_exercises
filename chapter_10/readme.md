##Chapter 10 Readme

**Study Drills**

1) Memorize all the escape sequences by putting them on flash cards.

-> Put all these escape characters into Anki

2) Use ''' (triple-single-quote) instead. Can you see why you might use that instead of """?

The triple-single-quotes (''') will keep any string interpolation or special character, like escape characters <br/>
from being evaluated.  They are just left in string format.  The triple-double-quotes, on the other hand <br/>
will evaluate all the string interpolation and special characters that are passed to it.  This allows you to format<br/>
your strings and insert variables, etc.

3) Combine escape sequences and format strings to create a more complex format.

see ex10.rb

**Rubocop**

The majority of the guard offenses that I had were about line-length.  So that was easy enough to fix.<br/>
Though either ruby mine or rubocop was not recognizing the special characters in one of my triple quoted strings. <br/>
I was getting an offense for unnecessary double-quotes that wasn't in fact unnecessary because of the '\t' and '\n'
characters that were in the string.  I tried to just use triple-single-quotes to see what would happen but that opened up
a whole new can of worms.  It would view triple-double-quotes just fine, but it wouldn't recognize triple-single-quotes.  
It seemed to view them as one empty string followed by one quote; this cause all kinds of problems.  So I just left the 
triple-double-quotes as is.
