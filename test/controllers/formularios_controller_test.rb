require 'test_helper'

class FormulariosControllerTest < ActionController::TestCase
  test "should get formulario1" do
    get :formulario1
    assert_response :success
  end

  test "should get formulario2" do
    get :formulario2
    assert_response :success
  end

end
