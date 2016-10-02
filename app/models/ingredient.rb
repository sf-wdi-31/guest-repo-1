# == Schema Information
#
# Table name: ingredients
#
#  id         :integer          not null, primary key
#  name       :string
#  quantity   :float
#  brand      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Ingredient < ApplicationRecord
end