require 'pry'

class Node
  attr_reader :data, :link

  def initialize(data=nil, link=nil)
    @data = data
    @link = link
  end
end

# class LinkList
#
#   def initialize(head)
#     @head = head.Node.new(data, nil)
#   end
# end
