require "test_helper"

class UserShowTest < ActionDispatch::IntegrationTest
  def setup
    @user = users(:alex)
  end

  test "redirect to root_path if try to show not-activated user" do
    get user_path(@user)
    assert_redirected_to root_path
  end
end
