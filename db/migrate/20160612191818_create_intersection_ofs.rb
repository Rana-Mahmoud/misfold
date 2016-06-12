class CreateIntersectionOfs < ActiveRecord::Migration
  def change
    create_table :intersection_ofs do |t|
      t.string :intersectionid
      t.string :name
      t.array :neighbors

      t.timestamps null: false
    end
  end
end
