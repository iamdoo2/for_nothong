require 'test_helper'

class PizzaControllerTest < ActionController::TestCase
  test "should get burger" do
    get :burger
    assert_response :success
  end

end
