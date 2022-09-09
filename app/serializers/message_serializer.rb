class MessageSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :email, :subject, :content
end
