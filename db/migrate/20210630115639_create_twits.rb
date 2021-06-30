class CreateTwits < ActiveRecord::Migration[6.1]
  def change
    create_table :twits do |t|
      t.string :twit

      t.timestamps
    end
  end
end
