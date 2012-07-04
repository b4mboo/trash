require 'test_helper'

class FooTest < ActiveSupport::TestCase

  setup do
    @foo = Foo.new
  end

  test "foo" do
    assert_equal 'hello!', @foo.bar 
  end

end
