class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :image
      t.references :project

      t.timestamps
    end
    add_index :images, :project_id
  end
end
