class AddNameToBirthday < ActiveRecord::Migration[5.0]
  def change
    add_column :birthdays, :name, :string
  end
end
