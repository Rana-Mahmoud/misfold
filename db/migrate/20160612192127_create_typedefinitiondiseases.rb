class CreateTypedefinitiondiseases < ActiveRecord::Migration
  def change
    create_table :typedefinitiondiseases do |t|
      t.string :id
      t.string :name
      t.array :neighbors
      t.text :definition

      t.timestamps null: false
    end
  end
end
