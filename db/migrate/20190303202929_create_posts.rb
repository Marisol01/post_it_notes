class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :it
      t.string :Notes

      t.timestamps
    end
  end
end
