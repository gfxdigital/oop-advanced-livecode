# interface.rb

require_relative 'lib/lion'
require_relative 'lib/meerkat'
require_relative 'lib/warthog'

animals = []

simba = Lion.new('Simba')
nala = Lion.new('Nala')
timon = Meerkat.new('Timon')
pumbaa = Warthog.new('Pumbaa')

animals << simba
animals << nala
animals << timon
animals << pumbaa

# add Simba to the array
# add Nala to the array
# add Timon to the array
# add Pumbaa to the array

# Use `puts` to print all animals "talking"!
animals.each do |animal|
  puts animal.talk
end

# p Animal.phyla
p Lion.phyla

#puts simba.class # Lion
#puts timon.class # Meerkat
p simba.phyla
