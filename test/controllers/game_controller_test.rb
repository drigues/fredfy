require 'test_helper'

class GameControllerTest < ActionDispatch::IntegrationTest
  test "should get hero" do
    get game_hero_url
    assert_response :success
  end

  test "should get world" do
    get game_world_url
    assert_response :success
  end

  test "should get map" do
    get game_map_url
    assert_response :success
  end

  test "should get stage" do
    get game_stage_url
    assert_response :success
  end

  test "should get question" do
    get game_question_url
    assert_response :success
  end

  test "should get congrats" do
    get game_congrats_url
    assert_response :success
  end

  test "should get gameover" do
    get game_gameover_url
    assert_response :success
  end

end
