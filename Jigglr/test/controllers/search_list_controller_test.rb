require 'test_helper'

class SearchListControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
