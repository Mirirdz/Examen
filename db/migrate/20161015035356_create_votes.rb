class CreateVotes < ActiveRecord::Migration[5.0]
  def change
    create_table :votes do |t|
      t.string :heroe
      t.string :email

      t.timestamps
    end
  end
end
