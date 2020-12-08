def input_to_placement(user_input)
  return user_input.to_i - 1 
end

def position_taken?(board, input)
  if board[input] == " " || board[input] == "" || board[input] == nil
    false 
  else
    true 
  end
end

def valid_move?(board, input)
  position_taken?(board, input) != true && input.between?(0,8)
end