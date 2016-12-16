class Matrix  
  def initialize(matrix)
    @mat = matrix
  end

  def rotate
    return false unless @mat.length == @mat[0].length

    mat = Array.new(@mat.length) {Array.new(@mat[0].length, 0)}
    mat.length.times do |row|
      mat[0].length.times do |col|
        mat[ col ][ mat.length - row - 1 ] = @mat[ row ][ col ]
      end
    end

    return mat
  end

  def rotate_in_place
    return false unless @mat.length == @mat[0].length

    # mat = Array.new(@mat.length) {Array.new(@mat[0].length, 0)}
    @mat.length.times do |row|
      @mat[0].length.times do |col|
        @mat[ col ][ @mat.length - row - 1 ] = @mat[ row ][ col ]
      end
    end

    return @mat
  end
end