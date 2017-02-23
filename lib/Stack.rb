
# this class uses an array to act like a stack - so it limits the built in methods you can use
# you only want to use certain functions of array - theys functions are included in the class
class Stack
  def initialize
    @store = Array.new
  end

  def push(element)
    @store.push(element)
  end

  # the last item in the array is the top ...
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

  # we make our array to string to
  # help encapsulate this array (cause it is really a stack)
  # also going to use with tests.
  def to_s
    return @store.to_s
  end
end
