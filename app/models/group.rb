class Group < ActiveRecord::Base
  has_one :location
  belongs_to :host, foreign_key: :user_id
  has_many :members, class_name: "User", table_name: 'users'
end
