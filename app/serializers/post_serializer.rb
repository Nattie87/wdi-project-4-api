class PostSerializer < ActiveModel::Serializer
  attributes :id, :line, :description, :date, :time
  has_one :user
  has_many :comments
end
