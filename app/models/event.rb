class Event < ApplicationRecord
  belongs_to :user
  has_many :photos

   validates :name, presence: true
  #validates :starts_at: presence: 2017-11-06
  #validates :ends_at: presence: 2017-16-06
   validates :description, presence: true, length: { maximum: 500 }


   # def init
    #     self.number  ||= 0.0           #will set the default value only if it's nil
    #     self.address ||= build_address #let's you set a default association
    #   end





end
