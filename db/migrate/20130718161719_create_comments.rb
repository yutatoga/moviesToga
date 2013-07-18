class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :nickname
      t.string :comment
      t.references :movie, index: true

      t.timestamps
    end
  end
end
