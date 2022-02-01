class Contact < ApplicationRecord

  validates :name, presence: true, length: { maximum: 50 }
  validates :phone, presence: true, length: { maximum: 15 }

  belongs_to :user

end
