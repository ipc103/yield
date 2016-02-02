def say_hello_and_do_something
  puts "Hello!"
  yield
end

say_hello_and_do_something do
  puts "So Happy to See You!"
end
say_hello_and_do_something do
  puts "It's been horrible meeting you!"
end

# "Hello!"
# "So Happy to See You!"
# Hello
# It's been horrible meeting you!
