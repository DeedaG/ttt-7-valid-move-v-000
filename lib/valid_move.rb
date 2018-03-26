# code your #valid_move? method here

def valid_move?(board, index)
  if position_taken?(board,index) == false
    true
  elsif position_taken?(board,index) == true
    false || nil

  else index.between?(0,8) == false
    false || nil
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
  if board[index] == " "
    false
  elsif board[index] == ""
    false
  elsif board[index] == nil
    false
  else board[index] == "X" || "O"
    true
  end
end
