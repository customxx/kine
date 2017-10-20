require 'test_helper'

class IndexControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get index_home_url
    assert_response :success
  end

  test "should get landing1" do
    get index_landing1_url
    assert_response :success
  end

  test "should get landing2" do
    get index_landing2_url
    assert_response :success
  end

  test "should get landing3" do
    get index_landing3_url
    assert_response :success
  end

end
