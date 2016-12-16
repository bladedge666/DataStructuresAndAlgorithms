class Stack
  def initialize
    @stack = []
  end

  def push(element)
    @stack << element
  end

  def pop
    @stack.pop
  end

  def peek
    @stack.last
  end

  def size
    @stack.size
  end

  def empty?
    @stack.empty?
  end

end