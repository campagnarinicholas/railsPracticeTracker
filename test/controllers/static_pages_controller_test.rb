require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get login" do
    get static_pages_login_url
    assert_response :success
  end
  
  test "should get report" do
    get static_pages_report_url
    assert_response :success
  end 
  
  test "should get create-session" do 
    get static_pages_create_session_url
    assert_response :success
  end 

end
