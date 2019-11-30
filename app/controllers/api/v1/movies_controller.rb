module Api
  module V1
    class MoviesController < ApplicationController
      def index
        response = Movie.search params[:q]
        render json: response
      end
    end
  end
end