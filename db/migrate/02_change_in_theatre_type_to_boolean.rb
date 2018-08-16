class ChangeInTheatreTypeToBoolean < ActiveRecord::Migration[4.2]

  change_column :movies, :in_theaters, :boolean

end
