# code your #valid_move? method here
def valid_move?(board, index)
  if index > 0 && index < 8
    true
  else 
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  case board[index]
  when " "
    true
  when ""
    true
  when nil
    true
  when "X"
    false
  when "O"
    false
  end
end

def execute
  if position_taken? && valid_move?
    true
  else
    false
  end
end