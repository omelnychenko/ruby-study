require_relative 'linked_list'
require_relative 'node'

class LinkedListTester
  def self.main
    linked_list = LinkedList.new

    node_0 = Node.new(128)
    node_1 = Node.new(256)
    node_2 = Node.new(512)
    node_3 = Node.new(1024)
    node_4 = Node.new(2048)

    linked_list.insert(node_0)
    linked_list.insert(node_1)
    linked_list.insert(node_2)

    linked_list.print_linked_list
    puts "\n\n"

    linked_list.insert(node_3)

    linked_list.insert(node_4)

    linked_list.print_linked_list
    puts "\n\n"
    
    found_elem = linked_list.search(1024)

    linked_list.delete(found_elem)
    linked_list.print_linked_list
  end
end

LinkedListTester.main
