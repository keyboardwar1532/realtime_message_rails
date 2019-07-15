require 'test_helper'

class SessionControllerTest < ActionDispatch::IntegrationTest
	test "should get session index" do
		get login_path
		assert_template 'sessions/new'
		assert_match "login",response.body
	end
end