class CreateMesseges < ActiveRecord::Migration[5.2]
  def change
    create_table :messeges do |t|
      t.text :body
      t.string :image
      t.integer :group_id
      t.integer :user_id

      t.timestamps
    end
  end
end
