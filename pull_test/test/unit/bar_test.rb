require 'test_helper'

class FooTest < ActiveSupport::TestCase

  setup do
    @foo = Foo.new
  end

  test 'good day to you, sir' do
    assert_equal 'I said hello!', "I said #{@foo.bar}" 
  end

end
