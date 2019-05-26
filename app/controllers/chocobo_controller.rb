class ChocoboController < ApplicationController
  def show
    response.headers['Content-Type'] = 'application/json'
    render json: { name: 'Sally' }
  end
end
