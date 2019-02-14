class AddSeasonToShows < Activerecord::Migration
  def change
    add_column :shows, :seaon, :string
  end
end
