#!/usr/bin/env ruby
if ARGV.empty?
  puts "no input provided"
else
  input = ARGV[0]
  pattern = /hbt{2,5}n/
  results = input.scan(pattern)
  if results
    puts results.join
  else
    puts ""
  end
end
