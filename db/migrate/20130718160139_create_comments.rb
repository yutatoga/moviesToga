class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :nickname
      t.string :comment
      t.movie :references

      t.timestamps
    end
  end
end
