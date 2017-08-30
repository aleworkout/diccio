class CreateDefinitions < ActiveRecord::Migration
  def change
    create_table :definitions do |t|
      t.integer :id_word
      t.text :definition
      t.text :example

      t.timestamps null: false
    end
  end
end
