require 'test_helper'

class LionpicturesControllerTest < ActionController::TestCase
  test "should get intro" do
    get :intro
    assert_response :success
  end

  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get upload" do
    get :upload
    assert_response :success
  end

end
