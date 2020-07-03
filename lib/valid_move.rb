# code your #valid_move? method here
def valid_move?(board, pos)
  if pos.between?(0,8)
    if position_taken?(board, pos)
      return true
    else
      return false
    end
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, valid_move)
  if board[valid_move] == " " ||  board[valid_move] == "" ||  board[valid_move] == nil
    return true
  else
    return false
  end
end