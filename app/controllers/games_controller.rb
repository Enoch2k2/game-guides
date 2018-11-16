class GamesController < ApplicationController
  def index
    @games = Game.all
  end

  def user_games
    @games = current_user.games
  end

  def edit_user_games
    @games = current_user.games
  end

  def update_user_games
    if !params[:user]
      current_user.update(game_ids: [])
      return redirect_to user_games_path
    end

    if current_user.update(user_game_params)
      flash[:alert] = "Successfully added games"
      redirect_to user_games_path
    else
      flash[:error] = current_user.errors.full_messages
      render :edit_user_games
    end
  end

  private

    def user_game_params
      params.require(:user).permit(:game_ids => [])
    end
end
