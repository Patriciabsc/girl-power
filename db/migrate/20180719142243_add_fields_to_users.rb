class AddFieldsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :mail, :string
    add_column :users, :phone, :string
    add_column :users, :github_link, :string
    add_column :users, :linkedin_link, :string
    add_column :users, :dribbble_link, :string
    add_column :users, :website, :string
    add_column :users, :bio, :text
    add_column :users, :skills, :string
    add_column :users, :admin, :boolean, null: false, default: false
  end
end
