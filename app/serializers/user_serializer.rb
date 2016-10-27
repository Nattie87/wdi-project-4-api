class UserSerializer < ActiveModel::Serializer
  has_many :comments
  attributes :id, :username, :image, :first_name, :last_name, :email, :password_digest
end
