# code your #valid_move? method here
def valid_move? (board, index)
  position = position_taken?(board, index) 
  
  if position == false && index.between?(0, 8)
    true
    
  else
    false
  end
end

  

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(array, index_number)
  
if array[index_number] == " "
  return false
end
  
if array[index_number] == ""
  return false
end

if array[index_number] == nil
  return false
end
  if array[index_number] == "X" || "O"
    return true
end
end