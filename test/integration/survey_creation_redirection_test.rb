require 'test_helper'

class SurveyCreationRedirectionTest < ActionDispatch::IntegrationTest
  test "redirect to log_in with message" do
    get root_path
    assert_redirected_to sessions_log_in_path, flash[:notice]
  end
end
