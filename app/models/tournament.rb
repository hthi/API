# == Schema Information
#
# Table name: tournaments
#
#  id         :integer          not null, primary key
#  user_id    :integer
#  question   :string
#  email_list :string
#  created_at :datetime
#  updated_at :datetime
#

class Tournament < ActiveRecord::Base
  has_many :images
  has_many :comments
  validates :question, :user_id, presence: true
  accepts_nested_attributes_for :images
end
