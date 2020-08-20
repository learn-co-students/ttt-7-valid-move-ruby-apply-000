# code your #valid_move? method here
def valid_move?(board,index)
  if(board[index] != "0" && board[index] !="X")
    return true
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
