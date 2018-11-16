class Game < ApplicationRecord
  has_many :user_games
  has_many :users, through: :user_games
  has_many :klasses

  before_destroy :destroy_user_games

  def slug
    self.name.gsub(" ", "-")
  end

  def self.find_by_slug(slug)
    self.all.find{|obj| obj.slug == slug}
  end

  private

    def destroy_user_games
      self.user_games.destroy_all
    end
end
