require 'test_helper'

class ChildControllerTest < ActionController::TestCase
  test "should get ccold" do
    get :ccold
    assert_response :success
  end

end
