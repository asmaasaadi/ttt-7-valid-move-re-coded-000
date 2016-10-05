
def valid_move?(board,position)
# int_postion=postion -1
  if position.to_i.between?(0,8)
    if ! position_taken?(board, position.to_i-1)
      return true
      # else return true
    end
  else return nil
  end
#return false
end
  def position_taken?(board,index)

    if ((board[index] == "") || (board[index] == " "))
      false
    elsif ((board[index] == "X") || (board[index] == "O"))
       true
      else
       false
      end
    end
