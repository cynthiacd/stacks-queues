class Queue

  def initialize
    @line = Array.new
  end

  def enqueue(element)
    @line << element
  end

  def dequeue
    @line.shift
  end

  def front
    @line.first
  end

  def size
    @line.length
  end

  def empty?
    @line.empty?
  end

  def to_s
    @line.to_s
  end
end
