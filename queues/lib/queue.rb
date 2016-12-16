class Queue
  def initialize
    @queue = []
  end

  def enqueue(element)
    # @queue << element
  end

  def dequeue
    @queue.delete_at(0)
  end

  def peek
    @queue.first
  end

  def size
    @queue.size
  end

  def empty?
    @queue.empty?
  end
end