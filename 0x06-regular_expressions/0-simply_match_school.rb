#!/usr/bin/env ruby
if ARGV.empty?
  puts "command line empty"
else
  input = ARGV[0]

  pattern = /School/
  results = input.scan(pattern)
  
  if results
    puts results.join
  else
    puts ""
  end
end
