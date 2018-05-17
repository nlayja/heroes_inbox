class CreateHeros < ActiveRecord::Migration[5.1]
  def change
    create_table :heros do |t|
      t.string :nickname
      t.string :category
      t.string :email

      t.timestamps
    end
  end
end
