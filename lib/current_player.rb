def turn_count(board)
  count = 0
  num = 0
  while count<9
    if board[count]=="X"||board[count]=="O"
      num += 1
    end
    count += 1
  end
  return num
end
