class KlassesController < ApplicationController
  before_action :set_game, only: [:index]
  
  def index
    @classes = Klass.all
  end

  private
    def set_game
      @game = Game.find_by_slug(params[:slug]) if params[:slug]
    end
end
