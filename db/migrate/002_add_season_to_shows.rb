class AddSeasonToShows < Activerecord::Migration
  def change
    update :shows
  end
end
