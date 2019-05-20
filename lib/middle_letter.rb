# frozen_string_literal: true

class MiddleLetter

  def get_middle(character)
    if character.length.odd?
      character.split('')[character.length/2]
    else
      character.split('')[character.length/2 -1] + character.split('')[character.length / 2]  
    end
  end
end
