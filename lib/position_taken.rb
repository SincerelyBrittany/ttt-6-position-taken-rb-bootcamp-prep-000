# code your #position_taken? method here!
# def position_taken?(board, index)
#   if board[index] == ""
#     false
#   elsif board[index] == " "
#     false
#   elsif board[index] == "X"
#     true
#   elsif board[index] == "O"
#     true
#   elsif board[index] == nil
#     false
#   else
#     false
#   end
# end

def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    true
  else board[index] == "" || board[index] == " " || board[index] == nil
    false
  end
end

# def position_taken?(board, index)
#   if board[index] == " " || board[index] == "" || board[index] == nil
#     false
#   else
#     true
#   end
# end

