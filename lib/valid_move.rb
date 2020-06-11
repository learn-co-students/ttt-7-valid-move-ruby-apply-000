# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.


def valid_move?(board, position)
  
  if board[position]=="X" || board[position]== "O" || board[position]==nil
    return false
  elsif board[position]=="" || board[position]==" "
    return true
  end 

end