class Sneaker < ApplicationRecord
  def index
    sneakers = Sneaker.all
    render json: sneakers
  end
end
