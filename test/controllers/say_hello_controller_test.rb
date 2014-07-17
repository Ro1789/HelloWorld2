require 'test_helper'

class SayHelloControllerTest < ActionController::TestCase
  test "should get sayHello" do
    get :sayHello
    assert_response :success
  end

end
