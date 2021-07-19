class FixColumnName < ActiveRecord::Migration[6.1]
  def change
    rename_column :units, :type, :device_type
  end
end
