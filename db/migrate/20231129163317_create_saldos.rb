class CreateSaldos < ActiveRecord::Migration[7.1]
  def change
    create_table :saldos do |t|
      t.decimal :valor

      t.timestamps
    end
  end
end
