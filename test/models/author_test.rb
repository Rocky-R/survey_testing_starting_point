require 'test_helper'

class AuthorTest < ActiveSupport::TestCase
  test "the truth" do
    assert true
  end

  test "there is authors" do
    assert Author.count > 0
  end

  test "author email uniqueness" do
    usurper = Author.new(name: "Lord Rambius", email: "eg@tiy.com")
    refute usurper.save
  end
end
