module Enumerable
  def my_each
    if block_given?
      for item in self do
        yield(item)
      end
      self
    else
      to_enum(:my_each)
    end
  end

  def my_each_with_index
    if block_given?
      for i in 0...self.length do
        yield(self[i], i)
      end
    else
      to_enum(:my_each_with_index)
    end

  end
end