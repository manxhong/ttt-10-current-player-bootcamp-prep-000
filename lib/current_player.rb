def turn_count(board)
  turns = 0
  board.each do |value|
    if value != ""
      turns+=1
      puts "#{value}"
    end
  end
  turns
end

def current_player(board)

end

board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
turn_count(board)
