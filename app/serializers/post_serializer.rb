class PostSerializer < ActiveModel::Serializer
  attributes :id, :line, :description, :date, :time
  has_one :user
end
