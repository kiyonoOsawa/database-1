class AddMayo < ActiveRecord::Migration[6.1]
  def change
    add_column :takoyakis, :mayo, :boolean
  end
end
