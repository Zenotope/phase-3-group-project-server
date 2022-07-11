class Restaurant < ActiveRecord::Base
    has_many :orders
    has_many :menu_items
    has_many :business_hours
    has_many :ratings
    belongs_to :cuisine


end 