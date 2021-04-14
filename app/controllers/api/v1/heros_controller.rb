class Api::V1::HerosController < ApplicationController

    def index
        heroes = Hero.all
        render json: heroes
    end

end
