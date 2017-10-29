def turn_count(board)
  turns = 0
  board.each do |value|
    if value.length > 0
      turns+=1
    end
  end
  turns
end

def current_player(board)

end

board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
puts turn_count(board)
