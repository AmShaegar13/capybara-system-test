class ApplicationController < ActionController::Base
  after_action only: :index do
    session['memory'] = 'MEMORY'
  end

  def index
    render plain: session['memory'] || 'First try!'
  end
end
