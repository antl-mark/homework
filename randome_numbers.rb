VARIANT = 2
RANGE_NAMBER = 1000..9999
RANGE_LITTERS = ('a'..'z').to_a

def generate
  "#{numbers}-#{letters}-#{numbers}"
end

def numbers
  rand(RANGE_NAMBER)
end

def letters
  RANGE_LITTERS.sample(4).join.upcase
end