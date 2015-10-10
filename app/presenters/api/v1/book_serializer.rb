module Api
  module V1
    class BookSerializer < ActiveModel::Serializer
      attributes :id, :title, :author, :isbn_number, :description
    end
  end
end
