class Api::WelcomesController < ApplicationController
  def hello
    @random = rand(100)
    render "hello.json.jb"
  end

  def about
    @my_fav_language = "Ruby"
    render "about.json.jb"
  end
end
