class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :user_games
  has_many :games, through: :user_games

  before_destroy :destroy_user_games

  private

    def destroy_user_games
      self.user_games.destroy_all
    end
end
