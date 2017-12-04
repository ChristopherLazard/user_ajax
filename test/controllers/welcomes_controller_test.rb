require 'test_helper'

class WelcomesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get welcomes_index_url
    assert_response :success
  end

  test "should get show" do
    get welcomes_show_url
    assert_response :success
  end

  test "should get edit" do
    get welcomes_edit_url
    assert_response :success
  end

  test "should get create" do
    get welcomes_create_url
    assert_response :success
  end

  test "should get destory" do
    get welcomes_destory_url
    assert_response :success
  end

end
