require 'test_helper'

class StaticpagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get staticpages_home_url
    assert_response :success
  end

  test "should get about" do
    get staticpages_about_url
    assert_response :success
  end

  test "should get contact" do
    get staticpages_contact_url
    assert_response :success
  end

  test "should get faq" do
    get staticpages_faq_url
    assert_response :success
  end

end
