#!/usr/bin/env ruby
if ARGV.empty?
  puts "no input provided"
else
  input = ARGV[0]
  pattern = /\^d{10}/
  results = input.scan(pattern)
  if results
    puts results.join
  else
    puts ""
  end
end
