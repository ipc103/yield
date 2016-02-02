def say_hello
  puts "Hello!"
end

say_hello
say_hello do
  puts "Nice to meet you!"
end

# Hello!
# Hello!
