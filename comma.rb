#!/usr/bin/env ruby
input = ARGV[0]+""
file = File.new( "output.txt", "w" )
File.open( input , "r" ).each do |line|
  file.puts line.gsub( /\n+/, "," )
end
file.close