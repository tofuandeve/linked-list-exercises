require_relative "list_node"

# Block 1
head = ListNode.new(8)
head = ListNode.new(7, head)
head = ListNode.new(6, head)
head = ListNode.new(5, head)
head = ListNode.new(4, head)
head = ListNode.new(3, head)
head = ListNode.new(2, head)
head = ListNode.new(1, head)


# Block 2
current = head
5.times do
  current = current.next_node
end
back = head

until current.nil?
  current = current.next_node
  back = back.next_node
end

puts "At value #{back.data}"
