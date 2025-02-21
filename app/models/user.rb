class User
  include Mongoid::Document
  include Mongoid::Timestamps
  include ActiveModel::SecurePassword

  has_secure_password

  field :username, type: String
  field :email, type: String
  field :password_digest, type: String
end
  