class FormulariosController < ApplicationController
 
  def formulario1
  	@user = User.new

  end

  def formulario2

  	 if params[:user][:name] == '' || params[:user][:rfc] == '' || params[:user][:curp] == ''
      redirect_to formularios_formularios_path, alert: 'No pude guardar me falta algo'
     else
      @user = User.create(name: params[:user][:name], rfc: params[:user][:rfc], curp: params[:user][:curp])
    redirect_to formularios_formulario1_path, alert: 'Bien guardado'
     end
  end

end
