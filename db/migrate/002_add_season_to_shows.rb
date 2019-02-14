class AddSeasonToShows < Activerecord::Migration
  def change
    add_column :shows, :season, :string
  end
end
