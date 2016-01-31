require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get galery" do
    get :galery
    assert_response :success
  end

  test "should get photos" do
    get :photos
    assert_response :success
  end

end
