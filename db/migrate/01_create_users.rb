class CreateUsers < ActiveRecord::Migration
  def change
    create_table :Users do |x|
      x.string :username
      x.string :password
      x.double :balance
    end
  end
end
