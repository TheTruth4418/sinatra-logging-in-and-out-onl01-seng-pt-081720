class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :Users do |x|
      x.string :username
      x.string :password
      x.double :balance
    end
  end
end
