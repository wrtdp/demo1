require 'test_helper'

class UserTest < ActiveSupport::TestCase

  # Replace this with your real tests.
  test "the truth" do
    assert true
  end


  test "check validation for all the fields false" do
    user = User.new
    assert !user.valid?
    assert user.errors.invalid?(:name)
    assert user.errors.invalid?(:phone)
    assert user.errors.invalid?(:email)
  end


  test "validate lenght of the name false" do
    user = users(:one)
    assert !user.valid?
    assert_equal "Should be with 4 to 10 charactors", user.errors.on(:name)
  end
  
  
  test "validate lenght of the name true" do
    user = users(:two)
    assert user.valid?
    assert_not_equal "is the wrong length (should be 5 characters)", user.errors.on(:name)
  end
  

end
