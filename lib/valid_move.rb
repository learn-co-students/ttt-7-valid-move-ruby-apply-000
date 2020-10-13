# code your #valid_move? method here
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def valid_move?(array, index)
     if index.between?(0, 8) && !position_taken?(array, index)
      return true 
     end

def position_taken?(board, index)
  if board[index] == " " 
    return false
  end
  
  if board[index] == ""
    return false
  end
    
  if board[index] == "X" 
    return true 
  end
  
  if board[index] == "O"
    return true
  end

  if board[index] == nil 
    return false
  end
  

  



