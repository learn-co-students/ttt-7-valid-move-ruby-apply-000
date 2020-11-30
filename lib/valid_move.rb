
def input_to_index(user_input)
  return user_input.to_i - 1 
end

def valid_move?(board, index)
  def position_taken?(array, ind)
    if array[ind] == " " || array[ind] == "" || array[ind] == nil 
      return false
    else 
      return true
    end 
end 

def on_board?(num)
  if num.between?(0,8) == true
    return true
  else 
    return false
  end
end

if (position_taken?(board, index)) == false && (on_board?(index) == true)
  return true
else
  return false
end

end