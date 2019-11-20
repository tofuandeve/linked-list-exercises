require_relative "list_node"

head = ListNode.new('Peter')
head = ListNode.new('Paul', head)
head = ListNode.new('Mary', head)

current = head

until current.nil?
  puts current.data
  current = current.next_node
end
