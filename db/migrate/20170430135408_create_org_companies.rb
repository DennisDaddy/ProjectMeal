class CreateOrgCompanies < ActiveRecord::Migration[5.0]
  def change
    create_table :org_companies do |t|

      t.timestamps
    end
  end
end
