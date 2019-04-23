module Types
  class QueryType < Types::BaseObject

    field :test_field, String, null: false,
      description: "An example field added by the generator"
    def test_field
      "Hello World!"
    end

    field :posts, [Types::PostType], null: false,
      description: "An example field added by the generator"
    def posts
      Post.all
    end
  end
end
