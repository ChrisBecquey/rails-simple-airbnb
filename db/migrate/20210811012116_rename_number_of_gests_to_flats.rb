class RenameNumberOfGestsToFlats < ActiveRecord::Migration[6.0]
  def change
    rename_column :flats, :number_of_gests, :number_of_guests
  end
end
