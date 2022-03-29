require 'test_helper'

class PlaylistControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get playlist_index_url
    assert_response :success
  end

  test "should get new" do
    get playlist_new_url
    assert_response :success
  end

  test "should get show" do
    get playlist_show_url
    assert_response :success
  end

  test "should get edit" do
    get playlist_edit_url
    assert_response :success
  end

  test "should get delete" do
    get playlist_delete_url
    assert_response :success
  end

end
