class Types::CommentType < Types::BaseObject
  field :id, ID, null: false
  field :post, PostType, null: false
end
