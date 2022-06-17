class Project < ApplicationRecord
  belongs_to :user
  belongs_to :team

  accept_nested_attributes_for :team
end
