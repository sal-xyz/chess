require_relative('slideable')
require_relative('piece')

class Rook < Piece
    include Slideable
    attr_reader :symbol

    def initialize(color, board, position)
        super(color, board, position)
        @symbol = "RO"
    end

    def move_dirs
        return 'hv'
    end

end

class Bishop < Piece
    include Slideable
    attr_reader :symbol

    def initialize(color, board, position)
        super(color, board, position)
        @symbol = "BI"
    end

    def move_dirs
        return 'd'
    end

end

class Queen < Piece
    include Slideable
    attr_reader :symbol

    def initialize(color, board, position)
        super(color, board, position)
        @symbol = "QU"
    end

    def move_dirs
        return 'b'
    end

end