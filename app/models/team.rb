class Team < ApplicationRecord
  has_many :projects, dependent: :destroy # if the project gets deleted the team gets too
  has_many :users

  accepts_nested_attributes_for :users, allow_destroy: true
end
