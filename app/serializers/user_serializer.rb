class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :image, :first_name, :last_name, :email, :password_digest
end
