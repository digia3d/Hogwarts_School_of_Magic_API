class Api::V1::AuthController < ApplicationController
  def login
    user = User.find_by(name: params[:name])
    if user
      render json: { success: true, user_id: user.id }
    else
      render json: { success: false, error: 'Invalid name' }, status: 401
    end
  end
end
