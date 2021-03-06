class CreateResultTransferPlans < ActiveRecord::Migration[5.2]
  def change
    create_table :result_transfer_plans do |t|
      t.string :activity
      t.text :description
      t.text :goal
      t.references :plan_period, foreign_key: true

      t.timestamps
    end
  end
end
