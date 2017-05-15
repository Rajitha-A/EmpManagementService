class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password
      t.string :confirm_pwd
      t.string :mobile
      t.string :gender
      t.string :dob

      t.timestamps
    end
  end
end
