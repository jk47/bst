class Node
  def initialize(value, child, parent)
    @value = value
    @parent = parent
    @child = child
  end

  def get_parent
    @parent
  end

  def get_child
    @child
  end

  def get_value
    @value
  end

  def build_tree(array)
    if array.length == 0
      return nil
    end
    array.each_with_index{ |value, i|

    }


end
