require 'test_helper'

class PlaylistsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get playlists_index_url
    assert_response :success
  end

  test "should get new" do
    get playlists_new_url
    assert_response :success
  end

  test "should get show" do
    get playlists_show_url
    assert_response :success
  end

  test "should get edit" do
    get playlists_edit_url
    assert_response :success
  end

  test "should get delete" do
    get playlists_delete_url
    assert_response :success
  end

end
