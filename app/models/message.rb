class Message < ApplicationRecord

  validates :first_name, presence: true
  validates :last_name, presence: true
  
  validates :email, format: /\w+@\w+\.{1}[a-zA-Z]{2,}/, presence: true, uniqueness: true

  validates :subject, presence: true
  validates :content, presence: true

end
