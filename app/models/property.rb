class Property < ApplicationRecord
    validates :property, presence: true
    validates :rent, presence: true
    validates :address, presence: true
    validates :building_age, presence: true
    validates :remark, presence: true
    validates :railway_line1, presence: true
    validates :station_name1, presence: true
    validates :minutes_walk1, presence: true
    validates :railway_line2, presence: true
    validates :station_name2, presence: true
    validates :minutes_work2, presence: true
end
