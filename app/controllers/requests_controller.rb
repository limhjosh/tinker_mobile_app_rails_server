class RequestsController < ApplicationController
  def index
    render json: current_user.requests.to_json(include:
      [
        { request_photos: { methods: :image, only: [:id] } },
        { advisors: { only: :username } }
      ])
  end

  def new
    @request = Request.new
  end

  def show
    request = Request.find(params[:id])
    users = User.all - request.advisors - [current_user]
    # friends = current_user.friends - request.advisors
    # experts = current_user.followed_experts
    request_as_json = request.as_json(include:
      [
        { request_photos: { methods: :image, only: [:id] } },
        { advisors: { only: :username } }
      ])
    render json: { request: request_as_json, users: users.as_json(only: [:id, :username]) }.to_json

  end

  def create
    create_action_failure and return unless params.has_key?(:request) && params[:request].present?
    @request = Request.new(request_params)
    @request.user = current_user
    #@request.request_photos.build(request_photos_params)
    @request_photo = RequestPhoto.new(request_photo_params)
    @request.request_photos << @request_photo
    #@request.request_photos.build(request_params[:request_photos])

    p params
    puts @request.request_photos
    #you will need to create request photos here with @request.id as request_id
    if @request.save
      render json: @request.to_json
    else
      create_action_failure
    end
  end

private
  def request_params
      #params.require(:request).permit(:description, :user_id)
      params.require(:request).permit!
  end

  def request_photo_params
    #params.require(:request).require(:request_photos).permit(:image)#might be an array of images with paperclip
    params.require(:request_photo).permit!
  end

  def create_action_failure
    head 422
  end
end
