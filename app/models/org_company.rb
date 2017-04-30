class OrgCompany < ApplicationRecord
	has_and_belong_to_many :org_contatcs
    has_many :org_persons
    has_many :org_products
    belongs_to :typ_company, foreign_key: "typ_company_id"
end
