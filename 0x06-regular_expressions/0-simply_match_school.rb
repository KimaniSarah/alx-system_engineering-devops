#!/usr/bin/env ruby
if ARGV.empty?
  puts "command line empty"
else
  input = ARGV[0]

  pattern = /School/
  results = input.match(pattern)
  
  if results
    puts "#{results}"
  else
    puts ""
  end
end
