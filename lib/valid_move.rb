# code your #valid_move? method here
def valid_move?(board, position)
 move = position.to_i - 1
 position_taken?(board, move) == false && move.between?(0,8)
end 

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
 !(board[position] == " " || board[position] == "" || board[position] == nil)
end