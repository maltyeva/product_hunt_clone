require 'test_helper'

class UserTest < ActiveSupport::TestCase
  test "ful_name returns the capitalized first and last name" do
    user = User.new(first_name: "john", last_name: "Lennon")
    assert_equal "John Lennon", user.full_name
  end
end
