class Node
  def initialize(value, child=nil, parent=nil)
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

  def add_node(value, tree)
    if value > tree.get_value && (tree.get_child.get)
  end

  def build_tree(array)
    if array.length == 0
      return nil
    end

    tree = new Node(array[0])
    array[1...-1].each{ |val|
      tree.add_node(val, tree)
    }
  end
end
