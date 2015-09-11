
class Card

  #Card constructor
  def initialize(number, symbol, shade, color)
    @number = number
    @symbol = symbol
    @shade = shade
    @color = color
  end

  #getters
  def number
    @number
  end

  def symbol
    @symbol
  end

  def shading
    @shade
  end

  def color
    @color
  end

  #display
  def display
    puts "number is #{@number} shape is #{@symbol} shade is #{@shade} color is #{@color}"
  end

end


def check_set(a, b, c)

  puts "checking the set now"

  num_ok = false
  sym_ok = false
  sha_ok = false
  col_ok = false

  #check same number or 3 different numbers
  if a.number == b.number && b.number == c.number
    num_ok = true
  elsif a.number != b.number && b.number != c.number && a.number != c.number
    num_ok = true
  end

  #check same symbol or 3 different symbols
  if a.symbol == b.symbol && b.symbol == c.symbol
    sym_ok = true
  elsif a.symbol != b.symbol && b.symbol != c.symbol && a.symbol != c.symbol
    sym_ok = true
  end

  #check same shading or 3 different shadings
  if a.shading == b.shading && b.shading == c.shading
    sha_ok = true
  elsif a.shading != b.shading && b.shading != c.shading && a.shading != c.shading
    sha_ok = true
  end

  #check same color 3 different colors
  if a.color == b.color && b.color == c.color
    col_ok = true
  elsif a.color != b.color && b.color != c.color && a.color != c.color
    col_ok = true
  end

  if num_ok && sym_ok && sha_ok && col_ok
    puts "it is a set"
  end

end




puts "hello im running"
card1 = Card.new('3', 'square', 'shaded', 'blue')
card2 = Card.new('3', 'square', 'shaded', 'blue')
card3 = Card.new('3', 'square', 'shaded', 'blue')
check_set(card1, card2, card3)
