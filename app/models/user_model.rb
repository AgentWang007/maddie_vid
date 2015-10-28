class User < ActiveRecord::Base
  has_secure_password
  validates_presence_of :username, :email, :password_digest
  validates_uniqueness_of :email, :username

end
