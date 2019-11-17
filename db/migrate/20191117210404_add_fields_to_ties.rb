class AddFieldsToTies < ActiveRecord::Migration[6.0]
  def change
    add_column :ties, :starts_at, :datetime
    add_column :ties, :ends_at, :datetime
  end
end
