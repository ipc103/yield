def say_hello_and_do_something
  puts "Hello!"
  yield if block_given?
end

say_hello_and_do_something do
  puts "So Happy to See You!"
end
say_hello_and_do_something

# "Hello!"
# "So Happy to See You!"
# "Hello!"
