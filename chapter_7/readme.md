##Chapter 7 readme

**`puts` vs. `print`

print and puts work very much in the same way in that they both print a string out<br/>
to the terminal.  The difference, however, is that `puts` adds a return character to the <br/>
end of the string so that it prints out on its own line.  The `print` command doesn't do this<br/>

For example:
```ruby
puts 'This is cool.'
puts 'So is this.'
puts 'This string, less so.'
```
will return => <br/>
+ This is cool.<br/>
+ So is this.<br/>
+ This string, less so.<br/>

On the other hand...
```ruby
print 'This is cool.'
print 'So is this.'
print 'This string, less so.'
```
will return => <br/>
+ This is cool.So is this.This string, less so.

(all on the same line.)

**Rubocop**
Did not like 'literal interpolation' with the line `puts "Its fleece was white as #{'snow'}"`<br/>
This is because it's unnecessary to interpolate a string into a string.<br/>
To fix this I created a variable named snow and set it to the string 'snow', and then passed the variable<br/>
into the string; making the interpolation necessary.<br/>
New line:
```ruby
snow = 'snow'
puts "It's fleece was white as #{snow}"
