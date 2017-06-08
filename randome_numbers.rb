VARIANT = 2
RANGE_NAMBERS = Array.new(4, (0..9).to_a )
RANGE_LETTERS = Array.new(4, ('A'..'Z').to_a)


def generate
  %Q(#{numbers}-#{letters}-#{numbers})
end

def numbers
  RANGE_NAMBERS.map{ |elem| elem.sample }.join
end

def letters
  RANGE_LETTERS.map{ |elem| elem.sample }.join
end
