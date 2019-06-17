class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  has_secure_password
  validates :username, uniqueness: { case_sensitive: false }
end
