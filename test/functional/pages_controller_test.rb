require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get gunpla" do
    get :gunpla
    assert_response :success
  end

  test "should get gunplaKollection" do
    get :gunplaKollection
    assert_response :success
  end

end
