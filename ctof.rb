print "Welcome to the temperature convertor. Is your temp in C or F?"

value = gets.chomp
  if value == "C"
    print "what is your temp? "
    temperature = gets.to_i
    print "The F equivalent is " 
    puts ((temperature * 9 / 5) + 32)
  elsif value == "F"
    print "what is your temp? "
    temperature = gets.to_i
    print "The C equivalent is "
    puts ((temperature - 32) * 5/9)
  else
    print "please enter C or F"
  end 