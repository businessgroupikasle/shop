class UsersController < ApplicationController
    def index
        @users = User.all
        
      end
    
      def new
        users = User.new
        render json: users, status:200
      end
    
      def edit
        user = User.find(params[:id])
        render json: users, status:200
      end
    
      def show
        user = User.find(params[:id])
        render json: users, status:200
      end
      
end
