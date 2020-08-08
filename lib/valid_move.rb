# code your #valid_move? method here

def valid_move?(board, index)
  if index < 9 && position_taken?(board, index) == false
    return true
  else
    return false 
  end
end

def position_taken?(board, index)
  if (board[index] == "X" || board[index] == "O")
    true
  else
    false 
  end
end
  