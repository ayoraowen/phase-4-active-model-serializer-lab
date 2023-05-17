class ProfileSerializer < ActiveModel::Serializer
  attributes :username, :email, :bio, :avatar_url
  # belongs_to :author #it appears we didnt need this here. Why, i dont know exactly it wants us to go back to controller n use include ['profile']
end
