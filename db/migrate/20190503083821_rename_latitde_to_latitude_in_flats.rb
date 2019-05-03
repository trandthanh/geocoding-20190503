class RenameLatitdeToLatitudeInFlats < ActiveRecord::Migration[5.2]
  def change
    rename_column :flats, :latitde, :latitude
  end
end
