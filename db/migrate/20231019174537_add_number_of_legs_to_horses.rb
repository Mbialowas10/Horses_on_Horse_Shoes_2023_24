class AddNumberOfLegsToHorses < ActiveRecord::Migration[7.0]
  def change
    add_column :horses, :number_of_legs, :integer
  end
end
