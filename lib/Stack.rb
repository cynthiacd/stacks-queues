
# this class uses an array to create a stack 
# you only want to use certain functions of an array with a stack - this class includes those functions
class Stack
  def initialize
    @store = Array.new
  end

  def push(element)
    @store.push(element)
  end

  # the last item in the array is the top of the stack
  def pop
    # pop will remove the last item in an array
    @store.pop
  end

  def top
    @store.last
  end

  def size
    @store.length
  end

  def empty?
    @store.empty?
  end

  def to_s
    return @store.to_s
  end
end
