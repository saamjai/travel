require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get welcome" do
    get pages_welcome_url
    assert_response :success
  end

  test "should get list" do
    get pages_list_url
    assert_response :success
  end

  test "should get ideas" do
    get pages_ideas_url
    assert_response :success
  end

  test "should get account" do
    get pages_account_url
    assert_response :success
  end

end
