require 'test_helper'

class ArticlesControllerTest < ActionController::TestCase
  test "should get mano" do
    get :mano
    assert_response :success
  end

end
