class CreateMapps < ActiveRecord::Migration
  def change
    create_table :mapps do |t|
      t.string :title
      t.text :description
      t.integer :no_followers

      t.timestamps
    end
  end
end
