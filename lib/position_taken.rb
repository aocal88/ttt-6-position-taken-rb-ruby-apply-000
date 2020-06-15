# code your #position_taken? method here!


def position_taken?(board, index)
  board[index] == "X" || index == "O"
  index != "" && index != " " && index != nil
end
