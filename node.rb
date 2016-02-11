require 'pry'

class Node
  attr_reader :data
  attr_accessor :link

  def initialize(data=nil, link=nil)
    @data = data
    @link = link
  end
end
