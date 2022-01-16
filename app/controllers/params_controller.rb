class ParamsController < ApplicationController

  def message
    output = params[:message].upcase
    render json:{hi: "Your message to me was #{output} !"}
  end

end
