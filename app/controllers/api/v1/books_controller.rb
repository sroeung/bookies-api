module Api
  module V1
    class BooksController < ApplicationController
      def index
        @books = Book.all
        render json: ActiveModel::ArraySerializer.new(@books, each_serializer: Api::V1::BookSerializer)
      end
    end
  end
end
