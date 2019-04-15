# code the #greeting method here!

# In order to get our tests passing, we'll need to define a method, `#greeting` that takes in an argument of a person's name and uses string interpolation to print `"Hello #{name}. It's nice to meet you."`.

def greeting(name)
  puts "Hello #{name.chomp.strip}. It's nice to meet you."
end