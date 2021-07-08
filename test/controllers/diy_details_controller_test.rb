require 'test_helper'

class DiyDetailsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get diy_details_new_url
    assert_response :success
  end

  test "should get index" do
    get diy_details_index_url
    assert_response :success
  end

  test "should get show" do
    get diy_details_show_url
    assert_response :success
  end

  test "should get create" do
    get diy_details_create_url
    assert_response :success
  end

  test "should get edit" do
    get diy_details_edit_url
    assert_response :success
  end

  test "should get update" do
    get diy_details_update_url
    assert_response :success
  end

  test "should get destroy" do
    get diy_details_destroy_url
    assert_response :success
  end

end
