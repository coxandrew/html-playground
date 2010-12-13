require 'test_helper'

class Html5ControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
