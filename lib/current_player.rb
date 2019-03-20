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