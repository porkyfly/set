class Main


  $cards = Array.new(81)

  $numbers = %w[1 2 3]
  $shapes = %w[circle triangle square]
  $shades = %w[shaded striped blank]
  $colors = %w[black white purple]



  def create_deck

    int card_index = 0


    for i in 0..2
      for j in 0..2
        for k in 0..2
          for x in 0..2

            card = Card.new($numbers.at(i), $shapes.at(j), $shades.at(k), $colors.at(x))
            card.display

          end
        end
      end
    end




  end



  def check_set(a, b, c)




  end






end


#define class Card
class Card

  def initialize(number, shape, shade, color)
    @number = number
    @shape = shape
    @shade = shade
    @color = color
  end

  def display
    puts "number is #{@number} shape is #{@shape} shade is #{@shade} color is #{@color}"
  end


  create_deck

end

