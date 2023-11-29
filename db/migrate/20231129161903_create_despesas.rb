class CreateDespesas < ActiveRecord::Migration[7.1]
  def change
    create_table :despesas do |t|
      t.string :descricao
      t.decimal :valor

      t.timestamps
    end
  end
end
