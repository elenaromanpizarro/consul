
class MaquetaController < ApplicationController
  layout false

  def index
    render('custom/model/MAQUETA/assets/codigo')
  end
end
