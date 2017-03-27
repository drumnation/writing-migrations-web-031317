class ChangeDatatypeForBirthdate < ActiveRecord::Migration

	def change
		change_column(:students, :birthdate, :datetime)
		# changes the birthdate column in students to datetime format
	end

end
