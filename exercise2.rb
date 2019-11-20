require_relative "list_node"

# Block 1
head = ListNode.new(8)
head = ListNode.new(7, head)
head = ListNode.new(6, head)
head = ListNode.new(5, head)
head = ListNode.new(4, head)
head = ListNode.new(3, head)
head = ListNode.new(2, head)

# Block 2
current = head
until current.next_node.nil?
  current = current.next_node
end

current.next_node = ListNode.new(1, nil)

# Block 3
## Print the resulting list
current = head
until current.nil?
  puts current.data
  current = current.next_node
end
