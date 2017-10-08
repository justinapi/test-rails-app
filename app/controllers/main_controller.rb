class MainController < ApplicationController
protect_from_forgery except: :test
  def index

  end

  def test
    # render js: "alert('hi')"
  #     respond_to do |format|
  #   format.html { render 'test.js.erb' }
  # end
  render html: "test.js.erb", format: :js
  end
end
