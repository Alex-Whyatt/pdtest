class CreateUnits < ActiveRecord::Migration[6.1]
  def change
    create_table :units do |t|
      t.integer :serial_no
      t.string :type
      t.boolean :availability
      t.references :storage, null: false, foreign_key: true

      t.timestamps
    end
  end
end
