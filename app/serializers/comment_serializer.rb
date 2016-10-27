class CommentSerializer < ActiveModel::Serializer
  attributes :id, :message, :post_id, :user_id
  has_one :user
end
