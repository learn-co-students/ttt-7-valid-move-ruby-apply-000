def valid_move?(board, index)
  if index.between?(0, 8) && !position_taken?(board, index)
    return TRUE
  end
end

def position_taken?(board, index)
  if board[index] == " "
    return FALSE
  elsif board[index] == ""
    return FALSE
  elsif board[index] == nil
    return FALSE
  else
    return TRUE
  end
end