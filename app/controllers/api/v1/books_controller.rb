# frozen_string_literal: true

module Api
  module V1
    class BooksController < ApplicationController
      def index
        books = Book.order('created_at DESC')
        render json: {
          status: 'SUCCESS',
          message: 'Load books',
          data: books
        }, status: :ok
      end

      def create; end

      def destroy; end
    end
  end
end
