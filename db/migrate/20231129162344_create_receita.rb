class CreateReceita < ActiveRecord::Migration[7.1]
  def change
    create_table :receita do |t|
      t.string :descricao
      t.decimal :valor

      t.timestamps
    end
  end
end
