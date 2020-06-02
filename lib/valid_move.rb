board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(user_input)
  index = user_input.to_i-1
end 

def move(board, index, value = "X,O")
  board[index] = value
end  

def position_taken?(board, index)
  if board[index] == ""
    return false
    elsif board[index] == " "
    return false
    elsif board[board] == nil
    return false
  else (board[index] == "X") || (board[index] == "O")
    return true
    end
end

def valid_move?(board, index)
  if (board[index] == "") || (board[index] == " ")
    return true
  elsif  (board[index] == nil) 
    return nil
  end
end



