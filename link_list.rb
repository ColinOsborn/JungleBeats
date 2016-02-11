require 'pry'

class Node
  attr_reader :data, :head
  attr_accessor :link

  def initialize(data=nil, link=nil)
    @data = data
    @link = link
  end
end

class LinkList
  attr_accessor :head

  def initialize(head)
    @head
    #@form_head(head)
  end
  #
  # def sound_to_node(incoming)
  # incoming.split.map do |node|
  #   Node.new(node)
  # end

end


  # def split_sounds
  #
  # # Where do I get the sounds?
  # # Save the sounds coming from initialize so
  # # split_sounds.split.map -- this will split the sounds
  # # into an array, then map takes result, |do|
  #
  # end





#head should always be nil, because think of it as an empty array.
# That needs to open so that it start the chain
# but it will also need to split up the strings coming into
# That needs to open so that it start the chain, and once again, it all
# begins at the head. Think bacteria when adding an element,
# arms slight wrap around to bring in like a bacteria

# --- but it will also need to split up the strings coming into


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
