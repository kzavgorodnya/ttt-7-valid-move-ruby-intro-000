# code your #valid_move? method here
def valid_move?(board, index)

 if user_index.between?(0,8) == true && position_taken?(board,index) == true
   return true
 return false

  #end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index]== nil || board[index]==" " || board[index]==""
    return false

  return true
end
