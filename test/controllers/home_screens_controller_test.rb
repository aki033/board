require 'test_helper'

class HomeScreensControllerTest < ActionDispatch::IntegrationTest

  test "should get root" do
    get root_url
    assert_response :success
  end

  test "should get home" do
    get home_screens_home_url
    assert_response :success
    assert_select "title", "Home"
  end

  test "should get about" do
    get home_screens_about_url
    assert_response :success
    assert_select "title", "About"
  end

  test "should get help" do
    get home_screens_help_url
    assert_response :success
    assert_select "title", "Help"
  end

end
