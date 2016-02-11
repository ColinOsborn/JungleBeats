require 'pry'

class Node
  attr_reader :data
  attr_accessor :link

  def initialize(data=nil, link=nil)
    @data = data
    @link = link
  end
end

class LinkList

  def initialize(head)
    @head = head
  end

  def head
    @head
  end

  def split_sounds
  # Where do I get the sounds?
  # Save the sounds coming from initialize so
  # split_sounds.split.map -- this will split the sounds
  # into an array, then map takes result, |do|

  end


end


#head should always be nil, because think of it as an empty array.
# That son of a bitch needs to open so that it start the chain
# but it will also need to split up the strings coming into


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
## ends, it will then become false so no worry about an infinite loop


# Thom

#def init(beats = "")
#@head = nil
#create_head(beats)
#end

# def map_nodes(source)
#source.split.map do |node|
#Node.new(node)
#end
#end

#def link_node(current_node, nodes)
#until current_node == nil
#node_to_ link_on = nodes.shift
#current_node.next_node = node_to_link_on
#current_node = node_to_link_on
#end
#end

#def create_beats(beats)
#beats = Map_nodes(beats)
#@head = beats.first --- this takes the first item
#link_nodes(head, beats)
#end
#end
