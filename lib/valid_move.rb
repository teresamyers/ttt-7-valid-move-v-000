# code your #valid_move? method here
def valid_move?(board, index)
  if index.between?(0, 8) && position_taken?(board, index) == false
    true
  else
    false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
   taken = nil
   if board[position] == " "
     taken = false
   elsif board[position] == ""
     taken = false
   elsif board[position] == nil
     taken = false
   else
     taken = true
   end
   taken
 end
