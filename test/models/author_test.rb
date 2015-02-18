require 'test_helper'

class AuthorTest < ActiveSupport::TestCase
  test "the truth" do
    assert true
  end

  test "there is authors" do
    assert Author.count > 0
  end
end
