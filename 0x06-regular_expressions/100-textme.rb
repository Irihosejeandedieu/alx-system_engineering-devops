#!/usr/bin/env ruby
#This Rgxp is done by IR De Dieu

puts ARGV[0].scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/).join(",")
