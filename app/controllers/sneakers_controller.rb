class SneakersController < ApplicationController
  def index
    sneakers = Sneaker.all
    render json: sneakers
  end

  # NIKE SB ROUTES
  def pre_sb
    pre_sb = Sneaker.all.select { |shoe| shoe.box == 'PRE_SB' }
    render json: pre_sb
  end

  def orange_box
    orange_box = Sneaker.all.select { |shoe| shoe.box == 'orange_box' }
    render json: orange_box
  end

  def silver_box
    silver_box = Sneaker.all.select { |shoe| shoe.box == 'silver_box' }
    render json: silver_box
  end

  def pink_box
    pink_box = Sneaker.all.select { |shoe| shoe.box == 'pink_box' }
    render json: pink_box
  end

  def black_box
    black_box = Sneaker.all.select { |shoe| shoe.box == 'black_box' }
    render json: black_box
  end

  def gold_box
    gold_box = Sneaker.all.select { |shoe| shoe.box == 'gold_box' }
    render json: gold_box
  end

  def blue_box
    blue_box = Sneaker.all.select { |shoe| shoe.box == 'blue_box' }
    render json: blue_box
  end

  def taped_box
    taped_box = Sneaker.all.select { |shoe| shoe.box == 'taped_box' }
    render json: taped_box
  end

  def teal_box
    teal_box = Sneaker.all.select { |shoe| shoe.box == 'teal_box' }
    render json: teal_box
  end

  def striped_box
    striped_box = Sneaker.all.select { |shoe| shoe.box == 'striped_box' }
    render json: striped_box
  end

  def purple_box
    purple_box = Sneaker.all.select { |shoe| shoe.box == 'purple_box' }
    render json: purple_box
  end

  def limited_box
    limited_box = Sneaker.all.select { |shoe| shoe.box == 'limited_box' }
    render json: limited_box
  end

  # JORDANS
  # JORDAN RETRO 1 ROUTE

  def airjordan_1
    airjordan_1 = Sneaker.all.select { |shoe| shoe.box == 'air_jordan_1' }
    render json: airjordan_1
  end
  def airjordan_2
    airjordan_2 = Sneaker.all.select { |shoe| shoe.box == 'air_jordan_2' }
    render json: airjordan_2
  end

  def airjordan_3
    airjordan_3 = Sneaker.all.select { |shoe| shoe.box == 'air_jordan_3' }
    render json: airjordan_3
  end

  def airjordan_4
    airjordan_4 = Sneaker.all.select { |shoe| shoe.box == 'air_jordan_4' }
    render json: airjordan_4
  end

  def airjordan_5
    airjordan_5 = Sneaker.all.select { |shoe| shoe.box == 'air_jordan_5' }
    render json: airjordan_5
  end

  def airjordan_6
    airjordan_6 = Sneaker.all.select { |shoe| shoe.box == 'air_jordan_6' }
    render json: airjordan_6
  end
end
