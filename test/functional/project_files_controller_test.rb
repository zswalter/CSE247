require 'test_helper'

class ProjectFilesControllerTest < ActionController::TestCase
  test "should get proposal" do
    get :proposal
    assert_response :success
  end

end
