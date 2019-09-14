# code your #valid_move? method here
def valid_move?(board, index)
if index.between?(0, 8)
  position_taken?(board, index)
else
   return false
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
  def position_taken?(board, index) #method name and parameters
    if board[index] == " " || board[index] ==  "" || board[index] == nil # to return true for " ", "" & nil
      return true
    else board[index] == "X" || board[index] == "O"  #return true for "X" & "O"
      return false
     end
     end
end
