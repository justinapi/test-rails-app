class MainController < ApplicationController
protect_from_forgery except: :test
  def index

  end

  def test
    # 1. render js: "alert('hi')"
    # 2. render template: "main/test.js.erb"
    # 3. render file: "main/test.js.erb"
  
  respond_to do |format|
    format.js { render 'main/test.js.erb' }
    format.html { render 'main/test.js.erb' }
  end
  end
end
