# code your #valid_move? method here
def valid_move?(board, move)
  if move > board.length
    return nil
  elsif position_taken?(board, move)
    return false 
  else 
    return true 
  end
end
    
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, move)
  if board[move] == " " || board[move] == "" || board[move] == nil 
    return false 
  else 
    return true 
  end
end 