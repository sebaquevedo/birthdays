class CreateBirthdays < ActiveRecord::Migration[5.0]
  def change
    create_table :birthdays do |t|
      t.date :b_day

      t.timestamps
    end
  end
end
