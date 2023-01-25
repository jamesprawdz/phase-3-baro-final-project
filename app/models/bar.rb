class Bar < ActiveRecord::Base
    has_many :reviews
    has_many :users, through: :reviews
    has_many :favorite_bars
    has_many :users, through: :favorite_bars

end