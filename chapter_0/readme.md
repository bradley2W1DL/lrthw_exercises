## Chapter 0 readme

In the section "OS X: What You Should See", the author provides a copy of his Terminal output. You should do the same, 
but add the output to a Readme.md file in the chapter_0 directory.<br/>

**My terminal output...**

![alt text](https://github.com/bradley2W1DL/pics/blob/master/ruby-v.png "my Ruby version")
___

###Questions:

Provide a link in your Readme.md that links to the documentation for the following classes:

* Array - [Array link](http://ruby-doc.org/core-2.2.0/Array.html)
* Hash - [Hash link](http://ruby-doc.org/core-2.2.0/Hash.html)
* Chronic (Rubygem) - [Chronic](https://rubygems.org/gems/chronic/versions/0.10.2)

Find two other relative links and add those to the Readme.md as well.

* Methods - Defining [Ruby methods](http://www.gotealeaf.com/books/ruby/read/methods)
* Build in [Ruby Methods](http://phrogz.net/programmingruby/builtins.html) and their associated classes (helpful reference for later)
___

**Guardfile question:**  When running the `guard` command, I first got an error that no `Guardfile` was found.  This was 
because I was trying to run `guard` from the chapter_0 directory.  So I backed out to the main 'lrthw_exercises' directory
and ran the command again.  This time it ran just fine and no offences were found.<br/>
My only question here is: does rubocop also run through all the sub-directories when it's called in the main directory
like that?  I assume that it would, but I wanted to double check.  Otherwise there would have to be a 'Guardfile' in each
directory??
