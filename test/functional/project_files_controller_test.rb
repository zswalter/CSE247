require 'test_helper'

class ProjectFilesControllerTest < ActionController::TestCase
  test "should get progress_report" do
    get :progress_report
    assert_response :success
  end

end
