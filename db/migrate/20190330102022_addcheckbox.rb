class Addcheckbox < ActiveRecord::Migration[5.2]
  def change
    add_column :ideas, :done, :boolean

  end
end
