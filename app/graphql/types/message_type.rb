module Types
  class MessageType < Types::BaseObject
    field :id, Types::IdType, null: true
    field :name, Types::StringType, null: true
    field :message, Types::StringType, null: true
  end
end
