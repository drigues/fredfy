require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get welcome_index_url
    assert_response :success
  end

  test "should get profile" do
    get welcome_profile_url
    assert_response :success
  end

  test "should get fredfy" do
    get welcome_fredfy_url
    assert_response :success
  end

  test "should get team" do
    get welcome_team_url
    assert_response :success
  end

  test "should get terms" do
    get welcome_terms_url
    assert_response :success
  end

  test "should get recover" do
    get welcome_recover_url
    assert_response :success
  end

  test "should get ranking" do
    get welcome_ranking_url
    assert_response :success
  end

  test "should get signin" do
    get welcome_signin_url
    assert_response :success
  end

  test "should get signup" do
    get welcome_signup_url
    assert_response :success
  end

end
