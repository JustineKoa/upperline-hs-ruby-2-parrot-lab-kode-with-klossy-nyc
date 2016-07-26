# Happy Parrot - This parrot is so happy. It accepts a 'thing' as its argument and then returns a string where it says how happy it is about the thing!
def happy_parrot(thing)
  "I am so happy about #{thing}!"
end

# Boring Parrot - Write a method for a boring parrot that just returns whatever string you give him as an argument.
def boring_parrot(thing)
  thing
end


# Math Parrot - Create a method that accepts two numbers as arguments and adds them together!
def math_parrot(one,two)
  answer = one + two
  "The answer to #{one} plus #{two} is #{answer}!"
end


# Friendly Parrot - This parrot greets people by returning their name and age (don't forget to pass that information in as arguments).
def friendly_parrot(name,age)
  "Your name is #{name} and you are #{age} years old!"
end

# Favorites Parrot - Tell this parrot about your three favorite things and he will return "I love <that thing> too!" for each of them.
def favorites_parrot(thing1,thing2,thing3)
  "I love #{thing1}, #{thing2}, and #{thing3} too!"
end


# Now try calling your methods below with any arguments of your choice and puts them to the screen. Like this:
puts happy_parrot("waffles")
# call your methods here
puts boring_parrot("How's it going?")
puts math_parrot(22,8)
puts friendly_parrot("Justine","16")
puts favorites_parrot("icecream","puppies","rainbows")


# Now let's pretend you are a wizard and you want to place a spell on each of the parrots so that they speak backwards. How would you do that?
def backwards_parrot(something)
  something.reverse
end

# calling
puts backwards_parrot("I like cheese.")

# The spell has been broken and everyone is speaking normally again. The parrots are really excited about it though - make them shout in all caps.

def excited_parrot(phrase)
  phrase.upcase
end

# calling
puts excited_parrot("Hello world!")




