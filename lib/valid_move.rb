# code your #valid_move? method here
def valid_move?(board, index)
  def position_taken?(board, index) #method name and parameters
    if board[index] == " " || board[index] ==  ""  # to return true for " ", ""
      return true
    else board[index] == "X" || board[index] == "O"  #return false for "X" & "O"
      return false
     end
   end
if index.between?(0,8)
  position_taken?(board, index)
  return true
else
  return false
  end
end
