# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
<<<<<<< HEAD
WIN_COMBINATIONS=[[0,1,2],[3,4,5],[6,7,8],[0,3,6],[1,4,7],[2,5,8],[0,4,8],[2,4,6]]


def won?(board)

  WIN_COMBINATIONS.detect do |win_combination|
=======


def won?(board)
  WIN_COMBINATIONS=[[0,1,2],[3,4,5],[6,7,8],[0,3,6],[1,4,7],[2,5,8],[0,4,8],[2,4,6]]

  WIN_COMBINATIONS.each do |win_combination|
>>>>>>> 99c32a7cdec70a1a479f0a6f5b574898bde9b2d7
    win_index_1=win_combination[0]
    win_index_2=win_combination[1]
    win_index_3=win_combination[2]

    position_1=board[win_index_1]
    position_2=board[win_index_2]
    position_3=board[win_index_3]

<<<<<<< HEAD
    position_1==position_2&&position_2==position_3&&position_taken?(board,win_index_1)

  end
end

def full?(board)
  board.all? {|position| position=="X"||position=="O"}
end

def draw?(board)
  full?(board)&&!won?(board)
end

def over?(board)
  draw?(board)||won?(board)
end

def winner(board)
  won?(board)? board[won?(board)[0]]:nil

end
=======
    if position_1=="X"&&position_2=="X"&&position_3=="X"
      return win_combination
    else
      nil
    end
  end
end
>>>>>>> 99c32a7cdec70a1a479f0a6f5b574898bde9b2d7
