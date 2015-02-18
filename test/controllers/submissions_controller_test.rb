require 'test_helper'

class SubmissionsControllerTest < ActionController::TestCase

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:submissions)
  end
end
