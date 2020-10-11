# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = ([0,1,2][3,4,7][8,9,10][0,3,8][1,4,9][2,7,10]