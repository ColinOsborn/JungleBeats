require 'pry'

class Node
  # attr_reader :data
  attr_accessor :link :data

  def initialize(data=nil, link=nil)
    @data = data
    @link = link
  end
end

class LinkList

  def initialize(head)
    @head = head.split
  end

  def head
    @head
  end
end

#head should always be nil, because think of it as an empty array.
# That son of a bitch needs to open so that it start the chain

# After Head - You'll need append
### Append will then talk to Head
#### And be asking... "Do you have a link?"
### if yes, ...
#### if no, then sweet lets fucking append
## append will then iterate through the split strings,
# which should now just be single words i.e. "dee" + "dee"
# into another node and so on etc

# Then essential append will loop through the incoming string
## and strung out words, to fill out the created nodes.
# a while loop seems practical since, as soon as the string
## ends, it will then become false
