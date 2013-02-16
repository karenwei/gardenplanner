class CreateVegetables < ActiveRecord::Migration
  def change
    create_table :vegetables do |t|
      t.string :beans
      t.string :onion
      t.string :potato
      t.string :chive
      t.string :tomato
      t.string :dill

      t.timestamps
    end
  end
end
