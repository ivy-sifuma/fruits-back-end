class FruitsController < ApplicationController
rescue_from ActiveRecord::RecordInvalid, with: :render_record_invalid_response

 def index
  app = Fruit.all 
  render json: app, status: :ok
 end

 def create
  app = Fruit.create!(app_params)
  render json: app, status: :created
 end

 def show
  app = Fruit.find(params[:id])
  render json: app, status: :ok
 end

 def destroy
  app = Fruit.find(params[:id])
  app.destroy
  head :no_content
 end

 private

 def app_params
  params.permit(:user_id,  :fruit_type)
 end

 def render_record_invalid_response(e)
  render json: { errors: e.record.errors.full_messages }, status: :unprocessable_entity
 end

end
