require 'minitest'
require './node'
require "minitest/autorun"
require "minitest/pride"
require 'pry'

class NodeTest < Minitest::Test
  def setup
    @n = Node.new
  end

  def test_can_create_node
    # n = Node.new
    assert_kind_of Node, @n
  end

  def test_node_can_initialize_w_data
    d = Node.new("test test")
    assert_equal "test test", d.data
  end

  def test_node_link
    node = Node.new(2, @n)
    assert_equal @n, node.link
  end
end
