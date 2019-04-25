require 'test_helper'

class SalasControllerTest < ActionDispatch::IntegrationTest
  setup do
    @sala = salas(:one)
  end

  test "should get index" do
    get salas_url
    assert_response :success
  end

  test "should get new" do
    get new_sala_url
    assert_response :success
  end

  test "should create sala" do
    assert_difference('Sala.count') do
      post salas_url, params: { sala: { nombre: @sala.nombre, ptje_disponibilidad: @sala.ptje_disponibilidad, ptje_enchufes: @sala.ptje_enchufes, ptje_ruido: @sala.ptje_ruido, user_id: @sala.user_id } }
    end

    assert_redirected_to sala_url(Sala.last)
  end

  test "should show sala" do
    get sala_url(@sala)
    assert_response :success
  end

  test "should get edit" do
    get edit_sala_url(@sala)
    assert_response :success
  end

  test "should update sala" do
    patch sala_url(@sala), params: { sala: { nombre: @sala.nombre, ptje_disponibilidad: @sala.ptje_disponibilidad, ptje_enchufes: @sala.ptje_enchufes, ptje_ruido: @sala.ptje_ruido, user_id: @sala.user_id } }
    assert_redirected_to sala_url(@sala)
  end

  test "should destroy sala" do
    assert_difference('Sala.count', -1) do
      delete sala_url(@sala)
    end

    assert_redirected_to salas_url
  end
end