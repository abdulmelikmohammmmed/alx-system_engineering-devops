#!/usr/bin/env ruby

regex = /School/

if ARGV.length != 1
  puts "Usage: #{$PROGRAM_NAME} <string>"
  exit 1
end

string = ARGV[0]

if regex.match?(string)
  puts "School"
else
  puts string
end
