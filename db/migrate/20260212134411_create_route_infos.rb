class CreateRouteInfos < ActiveRecord::Migration[8.1]
  def change
    create_table :route_infos do |t|
      t.string :description
      t.references :route, null: false, foreign_key: true

      t.timestamps
    end
  end
end
