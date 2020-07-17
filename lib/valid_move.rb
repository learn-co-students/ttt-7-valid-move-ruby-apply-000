# code your #valid_move? method here
def valid_move?(board, move)
  if position_taken?(board,move)
    return false
    
  elsif move >= 0 && move <= 8
    return true
    
  elsif !(move >= 0 && move <= 8)
    return false
 
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  elsif board[index] == "X" || board[index] == "O"
    return true
  end
end
  