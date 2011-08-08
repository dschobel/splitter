#!/usr/bin/env ruby

  raise "expecting two filenames as arguments" unless ARGV.length == 2
ARGV.each do|a|
  puts "Argument: #{a}"
end

