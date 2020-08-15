# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

whateveryouwanttoput_board = [" "," "," "," "," "," "," "," ",""]

def valid_move?(board, index)
board[index] ==  " "  

! (board[index] == "" || board[index] == nil || board[index] == "X" || board[index] == "O")
end
puts valid_move?(whateveryouwanttoput_board, 0)
puts valid_move?(whateveryouwanttoput_board, 1)
puts valid_move?(whateveryouwanttoput_board, 2)
puts valid_move?(whateveryouwanttoput_board, 3)
puts valid_move?(whateveryouwanttoput_board, 4)
puts valid_move?(whateveryouwanttoput_board, 5)
puts valid_move?(whateveryouwanttoput_board, 6)
puts valid_move?(whateveryouwanttoput_board, 7)
puts valid_move?(whateveryouwanttoput_board, 8)