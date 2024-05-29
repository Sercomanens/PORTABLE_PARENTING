class AddStatusToRentals < ActiveRecord::Migration[7.1]
  def change
    add_column :rentals, :status, :string, default: "pending", null: false
  end
end
