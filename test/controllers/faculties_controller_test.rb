require 'test_helper'

class FacultiesControllerTest < ActionController::TestCase
  setup do
    @faculty = faculties(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:faculties)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create faculty" do
    assert_difference('Faculty.count') do
      post :create, faculty: { f_id: @faculty.f_id, f_initial: @faculty.f_initial, f_name: @faculty.f_name, f_pic: @faculty.f_pic, f_position: @faculty.f_position, f_type: @faculty.f_type, slug: @faculty.slug }
    end

    assert_redirected_to faculty_path(assigns(:faculty))
  end

  test "should show faculty" do
    get :show, id: @faculty
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @faculty
    assert_response :success
  end

  test "should update faculty" do
    patch :update, id: @faculty, faculty: { f_id: @faculty.f_id, f_initial: @faculty.f_initial, f_name: @faculty.f_name, f_pic: @faculty.f_pic, f_position: @faculty.f_position, f_type: @faculty.f_type, slug: @faculty.slug }
    assert_redirected_to faculty_path(assigns(:faculty))
  end

  test "should destroy faculty" do
    assert_difference('Faculty.count', -1) do
      delete :destroy, id: @faculty
    end

    assert_redirected_to faculties_path
  end
end
