module Types
  class MutationType < Types::BaseObject
    field :create_vote, mutation: Mutations::CreateVote
    field :create_user, mutation: Mutations::CreateUser
    field :create_link, mutation: Mutations::CreateLink
    field :signin_user, mutation: Mutations::SignInUser
  end
end
