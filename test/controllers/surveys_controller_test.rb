require 'test_helper'

class SurveysControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_redirected_to sessions_log_in_path
  end
end
