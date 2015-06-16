class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :Titulli
      t.text :Pershkrimi
      t.string :kompania
      t.string :url

      t.timestamps null: false
    end
  end
end
