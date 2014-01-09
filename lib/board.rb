class Board
  def self.parse(arg)
    arg.split('').map { |c|
      c == 'o' ? true : false
    }
  end
end
