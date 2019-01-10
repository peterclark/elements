class Api::AnimalsController < ActionController::API

  def index
    @animals = Animal.all
    render json: @animals
  end

end
