require 'test_helper'

class SubmissionsControllerTest < ActionController::TestCase

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:submissions)
  end

  test "should get submissions index" do
    get :index
    assert_response :success
    assert_select("td.destroy_button")
    assert_select("td.edit_button")
  end
end
