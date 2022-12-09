class SessionsController < ApplicationController

 def create
  user = User.find_by(name: params[:name])
  if user&.authenticate(params[:password])
   session[:user_id] = user.id
   render json: user, status: :ok
  else
   render json: { error: "Invalid username or password" }, status: :unauthorized
  end
 end

 def destroy
  if session.include? :user_id
   session.delete :user_id
   render json: { status: "Successfully logged out" }, status: :no_content
  else
   render json: { error: "Not authorized" }, status: :unauthorized
  end
 end

end
