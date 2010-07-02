require 'test_helper'

class PostTest < ActiveSupport::TestCase
  # Replace this with your real tests.
  test "the truth" do
    assert true
  end

 test "must have a body" do
    p = Post.new
    assert !p.save, "Post was saved without a body"
 end
 
end 