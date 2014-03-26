#!/usr/bin/env ruby
#
# Author : Mateusz Pawlowski <mateusz@generik.co.uk>
# License : GPLv2
#

if ARGV.empty?
  puts "
Example Usage : 
  cat file.json | #{$0} key subkey

  keys are infinitely stackable, as per your json
  #{$0} accepts json only on STDIN

  "
  exit 1
end


require 'json'

a = JSON.parse(STDIN.read)
ARGV.each do |arg|
  a = a[arg]
end
p a
