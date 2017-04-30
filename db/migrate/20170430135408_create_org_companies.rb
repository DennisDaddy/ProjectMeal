class CreateOrgCompanies < ActiveRecord::Migration[5.0]
  def change
    create_table :org_companies do |t|
     t.string :name, null: false
     t.belongs_to :typ_company

      t.timestamps
    end
  end
end
