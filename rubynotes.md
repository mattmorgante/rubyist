Well-grounded rubyist 

* an inexplicable . means a message on the right is being sent to an object on the left 
* every object has a class, but behaviors can change 
* -c flag = check for syntax errors 
* -w flag = higher ground, also checks for errors 
 -- to use: ruby -cw ctof.rb 
* Can read from a file with variable = File.read("FileName.rb")
* Can write a result to a file with 
variable = File.new("FileName.rb", "w")
variable.puts value 

Helpful tidbits
* load vs. require = load is a file, require is a feature 
* To execute code in the command line, not from loading a file use -e 
 -- ruby -e 'puts "THIS"'
* To output every string on its own line use -l 
* rake tasks are short for Ruby Make 

OBJECTS 
* most of what you do with objects is send them messages via methods 
* then they execute those methods 
* each object should play a clear role and perform actions for their role 
* to run a method: 
-- put it in the file 
-- call it in the file ... puts c2f(100)
-- run the file ... ruby objects.rb

** string interpolation = how to drop variables, return values, do other things with strings
EXAMPLE: puts "This ticket is for: #{ticket.event}, at #{ticket.venue}" 


