require 'test_helper'

class HomeScreenControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get home_screen_home_url
    assert_response :success
  end

end
