class AddPassengerIdAgainToRide < ActiveRecord::Migration[5.0]
  def change
    add_column :rides, :passenger_id, :integer
    # For some reason, `add_foreign_key :rides, :passengers` didn't work.
  end
end
