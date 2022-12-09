class UsersController < ApplicationController
 rescue_from ActiveRecord::RecordInvalid, with: :render_record_invalid_response

 # List of all users
 def index
  users = User.all 
  render json: patients, status: :ok
 end

 # Create a new users
 def create
  user = User.create!(user_params)
  session[:user_id] = user.id
  render json: user, status: :created
 end

 # Display logged in user info (current user)
 def show
  user = User.find_by(id: session[:user_id])
  if user
   render json: user, status: :ok, serializer: FruitAppSerializerSerializer
  else
   render json: { error: "Not authorized" }, status: :unauthorized
  end
 end

 private

 def user_params
  params.permit(:name, :password, :password_confirmation)
 end

 def render_record_invalid_response(e)
  render json: { errors: e.record.errors.full_messages }, status: :unprocessable_entity
 end

end
