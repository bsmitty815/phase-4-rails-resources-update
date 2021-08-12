class AddLikesToBird < ActiveRecord::Migration[6.1]
  def change
    add_column :birds, :likes, :integer, null: false, default: 0
    # if you want the column to not have null values and a default value - , null: false, default: 0
  end
end


# adding a column
# rails g migration AddLikesToBird likes:integer


# reseting a database and reseeding
# rails db:reset