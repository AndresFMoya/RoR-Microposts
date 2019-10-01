# frozen_string_literal: true

# Application Controller
class ApplicationController < ActionController::Base
  def hello
    render html: 'hello world'
  end
end
