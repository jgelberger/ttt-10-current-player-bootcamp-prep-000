def position_taken?(board, location)
  board[location] != " " && board[location] != ""
end

def turn_count(board) 
  counter = 0
  board.each do |space|
    if space == "X" || space == "O"
      counter += 1 
    end
  end
  
  return counter
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
    return "X"
  else
    return "O"
  end
end