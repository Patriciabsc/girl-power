class CreateMembers < ActiveRecord::Migration[5.2]
  def change
    create_table :members do |t|
      t.string :first_name
      t.string :last_name
      t.string :mail
      t.string :phone
      t.string :github
      t.string :linkedin
      t.string :dribbble
      t.string :website
      t.text :bio
      t.string :skills
      t.boolean :admin

      t.timestamps
    end
  end
end
