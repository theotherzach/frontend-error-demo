class ApiController < ApplicationController
  class FrontendError < StandardError; end

  def frontend_error
    raise FrontendError, "#{request.ip} #{params[:msg]} #{params[:file]} #{params[:lineno]}"
  end
end
