## Chapter 2 Readme
___

**Can you find a key combo in RubyMine to comment out a line of code?**

The key shortcut to comment out a line of code is "command slash" <br/>
You can comment out whole lines or groups of lines at a time with this.  Just highlight what you want to comment out<br/>
and use the shortcut (Cmd /)

If you want to comment out whole blocks of code with the `=begin...=end` format the shortcut is similar.<br/>
Just highlight everything that you want to comment out and use option-cmd-slash
___

*Example of the format used for large comment blocks*

```
=begin
This comment method lets you comment out large sections of code without excessive use<br/>
of the octothorpe

Just open the comment with the '=begin' and then you can close it again using '=end' just<br/>
like is shown here.

More random text that you want commented out. More random text that you want commented out.<br/>
More random text that you want commented out. More random text that you want commented out.<br/>
More random text that you want commented out. More random text that you want commented out.<br/>
=end
```
___

**Rubocop ERRORs**

I got a few errors on this file...

```
Offenses:

chapter_2/ex2.rb:11:1: C: Extra blank line detected.
chapter_2/ex2.rb:13:2: C: Incorrect indentation detected (column 1 instead of 0).
 # conflicts with Rubocop.
 ^^^^^^^^^^^^^^^^^^^^^^^^^
chapter_2/ex2.rb:14:1: C: 1 trailing blank lines detected.
```

So, it would appear that Rubocop doesn't like more than one blank line between lines of code, or at the end of a file<br/>
I deleted the extra line to fix that offence.<br/>
Then for the 'Incorrect indentation detected' offence I found that one of my comments had a space before the octothorpe.
Once I deleted that extra space everything was good and no offences were detected.
