def say_hello
  puts "Hello!"
end
say_hello
#=> "Hello"
say_hello do
  puts "Nice to meet you!"
end
#=> "Hello"
#####

def say_hello_and_do_something
  puts "Hello"
  yield
end

# say_hello_and_do_something
#=> no block given (yield) (LocalJumpError)

say_hello_and_do_something do
  puts "Nice to meet you!"
end
# Hello
# Nice to meet you!

say_hello_and_do_something do
  puts "It's been horrible meeting you!"
end
# Hello
# It's been horrible meeting you!

#####

def greet_person(name)
  puts "Hello, #{name}"
end

def greet_person_and(name)
  puts "Hello, #{name}"
  yield
end

greet_person("Martin O'Malley")
# Hello, Martin O'Malley

greet_person_and("Martin O'Malley") do
  puts "Sorry, #{name} but you did not win the Iowa Caucus."
end
# undefined local variable or method `name' for main:Object (NameError)
