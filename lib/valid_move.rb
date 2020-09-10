# code your #valid_move? method here

def valid_move?(board, index)
  if (board[index] == " ") 
    move = true
  else (board[index] == nil)
    move = false
  end
end
