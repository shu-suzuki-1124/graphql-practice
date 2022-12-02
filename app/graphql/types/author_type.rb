class Types::AuthorType < Types::BaseObject

  description "One author"

  field :id, ID, null: false
  field :first_name, String, null: true
  field :last_name, String, null: true
  field :yob, Int, null: false
  field :is_alive, Boolean, null: true
  field :created_at, GraphQL::Types::ISO8601DateTime, null: false

  field :full_name, String, null: true

  field :coordinates, Types::CoordinatesType, null: false
  field :publication_years, [Int], null: false
end