
def input_to_index(user_input)
  return user_input.to_i - 1 
end

def valid_move?(board, placement)
  def position_taken?(board, placement)
    if board[placement] == " " || board[placement] == "" || board[placement] == nil 
      return false
    else 
      return true
    end 
end 

def on_board?(placement)
  if placement.between?(0,8) == true
    return true
  else 
    return false
  end
end

if (position_taken?(board, placement)) == false && (on_board?(placement) == true)
  return true
else
  return false
end

end