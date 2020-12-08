def input_to_placement(user_input)
  return user_input.to_i - 1 
end

def position_taken?(board, placement)
  if board[placement] == " " || board[placement] == "" || board[placement] == nil
    false 
  else
    true 
  end
end

def valid_move?(board, placement)
  position_taken?(board, placement) != true && placement.between?(0,8)
end