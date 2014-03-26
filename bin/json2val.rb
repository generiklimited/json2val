#!/usr/bin/env ruby
#
# Author : Mateusz Pawlowski <mateusz@generik.co.uk>
# License : GPLv2
#

require 'json'

a = JSON.parse(STDIN.read)
ARGV.each do |arg|
  a = a[arg]
end
p a
