class CreatePages < ActiveRecord::Migration[5.1]
  def change
    create_table :pages do |t|
      t.string :title
      t.string :catch_one_title
      t.string :catch_two_title
      t.string :catch_three_title
      t.string :catch_one_short_description
      t.string :catch_two_short_description
      t.string :catch_three_short_description
      t.string :catch_one_description
      t.string :catch_two_description
      t.string :catch_three_description
      t.string :catch_one_image
      t.string :catch_two_image
      t.string :catch_three_image
      t.string :catch_one_icon
      t.string :catch_two_icon
      t.string :catch_three_icon

      t.timestamps
    end
  end
end
