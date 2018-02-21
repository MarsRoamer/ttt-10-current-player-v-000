def turn_count(board)
  count = 0
  board.each do |element|
    if board[element] == "X" || board[element] == "O"
      count +=1
    end
end

  
