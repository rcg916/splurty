class Contact < ApplicationRecord
  validates :name, presence: true, length: { maximum: 25, minimum: 3 }
  validates :email, presence: true, length: { maximum: 25, minimum: 3 }
  validates :subject, presence: true, length: { maximum: 35, minimum: 3 }
  validates :message, presence: true, length: { maximum: 240, minimum: 3 }
end
