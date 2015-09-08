class Main


  $cards = Array.new(81)

  $numbers = Array.new[1,2,3]
  $shapes = Array.new['circle', 'square', 'rectangle']
  $shades = Array.new['solid', 'dotted', 'none']
  $colors = Array.new[ 'white', 'black', 'red']


  def create_deck

    int card_index = 0


    for i in 0...2
      for j in 0...2
        for k in 0...2
          for x in 0...2

            Card card = Card.new
            card.create_card($numbers.at(i), $shapes.at(j), $shades.at(k), $colors.at(x))

          end
        end
      end
    end

    puts $cards


  end



end



class Card

  @number = nil
  @shape = nil
  @shade = nil
  @color = nil

  def create_card(number, shape, shade, color)
    @number = number
    @shape = shape
    @shade = shade
    @color = color
  end



end