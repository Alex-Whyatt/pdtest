class RemoveStorageFromUnits < ActiveRecord::Migration[6.1]
  def change
    remove_reference :units, :storage, null: false, foreign_key: true
  end
end
