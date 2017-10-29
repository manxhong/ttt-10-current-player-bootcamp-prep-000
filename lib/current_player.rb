def turn_count(board)
  turns = 0
  board.each do |value|
    if value.length == 1
      turns+=1
    end
  end
end

def current_player(board)

end
