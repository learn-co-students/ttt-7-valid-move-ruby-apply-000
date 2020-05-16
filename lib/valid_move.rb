def valid_move?(board,index)
  if index <= 8 && position_taken?(board,index) == false
    true
  else
    false
  end
end

def position_taken?(board,index)
  if board[index] == " "
    false
  elsif board[index] == ""
    false
  elsif board[index] == "nil"
    false
  elsif board[index] == "X" || "O"
    true
  end
end

