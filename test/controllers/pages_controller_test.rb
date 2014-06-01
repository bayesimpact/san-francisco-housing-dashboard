require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get policy" do
    get :policy
    assert_response :success
  end

  test "should get data" do
    get :data
    assert_response :success
  end

end
