class CreateTrainings < ActiveRecord::Migration[7.0]
  def change
    create_table :trainings do |t|
      t.string :title
      t.text :description
      t.date :start_date
      t.string :main_instructor
      t.string :category

      t.timestamps
    end
  end
end
