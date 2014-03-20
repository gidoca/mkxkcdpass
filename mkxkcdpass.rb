#!/usr/bin/env ruby

filename = '/usr/share/dict/british-english'
min_length = (ARGV[0] || 40).to_i

io = File.open(filename)
lines = io.lines
num_lines = 0
lines.each { num_lines += 1 }
rng = Random.new

pwd = ""

while pwd.length < min_length
  lines.rewind
  rng.rand(num_lines - 1).times { lines.next }
  pwd += lines.next.chomp.capitalize.sub(/\'s$/, '')
end

puts pwd
