str = "(2 2)"

def MovesKnight(str)
  position_x = str[1].to_i
  position_y = str[3].to_i

  xy_moves = [[2, 1], [2, -1], [-2, 1], [-2, -1], [-1, 2], [1, 2], [-1, -2], [1, -2]]

  counter = 0

  xy_moves.each do |position|
    x_move = position_x + position[0]
    y_move = position_y + position[1]
    if (x_move >= 1 && x_move <= 8) && (y_move >= 1 && y_move <= 8)
      counter += 1
    end
  end

  puts counter
end

MovesKnight(str)
