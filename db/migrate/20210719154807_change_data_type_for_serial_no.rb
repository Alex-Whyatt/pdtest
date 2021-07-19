class ChangeDataTypeForSerialNo < ActiveRecord::Migration[6.1]
  def change
    change_column(:units, :serial_no, :bigint)
  end
end
