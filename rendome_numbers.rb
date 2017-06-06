VARIANT = 2
RANGE_NAMBER = 1000..9999
RANGE_LITTERS = ('a'..'z').to_a

def generate
  puts "#{rand_numbers}-#{rand_letters}-#{rand_numbers}"
end

def rand_numbers
  rand(RANGE_NAMBER)
end

def rand_letters
  RANGE_LITTERS.sample(4).join.upcase
end