class AddPasswordDigestToUsers < ActiveRecord::Migration
  def change
    add_column :users, :password_confirmation, :string

    add_column :users, :password_digest, :string

    add_column :users, :email, :string

  end
end
