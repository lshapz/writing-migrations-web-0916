class ChangeDatatypeForBirthdate < ActiveRecord::Migration
  def change
   change_column :students, :birthdate, :datetime
      # t.string :hometown
  end
end
