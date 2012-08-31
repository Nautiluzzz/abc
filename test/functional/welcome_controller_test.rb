require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get helloworld" do
    get :helloworld
    assert_response :success
  end

end
