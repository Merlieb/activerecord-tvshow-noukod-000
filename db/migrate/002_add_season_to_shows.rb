class AddSeasonToShows < ActiveRecord::Migration[5.2]
  def change
    add_colunms :season, :shows, :string
  end
end
