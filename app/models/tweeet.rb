# == Schema Information
#
# Table name: tweeets
#
#  id         :integer          not null, primary key
#  tweeet     :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Tweeet < ApplicationRecord
  belongs_to :user
end
