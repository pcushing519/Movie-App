class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  def show
    @movie=Movie.find_by_id(params['id'])
  end

  def new
  end
  
  def create
    m = Movie.new
    m.image = params['image']
    m.url = params['url']
    m.save
    redirect_to "/movies/#{ m.id }"
  end
  
end

