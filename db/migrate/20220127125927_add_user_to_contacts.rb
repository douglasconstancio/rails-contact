class AddUserToContacts < ActiveRecord::Migration[6.1]
  def change
    add_reference :contacts, :user, foreign_key: true
  end
end
