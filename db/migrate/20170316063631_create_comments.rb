class CreateComments < ActiveRecord::Migration[5.0]
  def change
    create_table :comments do |t|
      t.text :description
      t.references :doggo, foreign_key: true
      t.references :bark, foreign_key: true

      t.timestamps
    end
  end
end
