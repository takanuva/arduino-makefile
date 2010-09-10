#!/usr/bin/ruby1.9
# Written by: Paulo H. "Taka" Torrens <paulo_torrens@hotmail.com>

if `cat` =~ /Total(\s*)(\d*)/
  size = $2.to_i
  max = ARGV[0].to_i
  if size > max
    puts "The sketch size (#{size} bytes) has overriden the maximum size (#{max} bytes)."
    `rm #{ARGV[1]}`
    exit -1
  else
    puts "Sketch size: #{size} bytes (of a #{max} bytes maximum)."
  end
end
