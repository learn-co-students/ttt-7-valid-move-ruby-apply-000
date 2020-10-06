
def valid_move?(board, index)
  if index.between?(0, 8) && position_taken?(board, index) == FALSE
    return TRUE
  else 
    return FALSE
  end
end

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return FALSE
  else
    return TRUE
  end
end