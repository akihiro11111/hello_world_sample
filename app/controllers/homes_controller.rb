class HomesController < ApplicationController
  def index
    @greet = "Hello World!!"
    user = User.new("AkihiroInamori", "1988/11/11", 30, "Shizuoka/Yaidu", "Golf, Valleyball")
    @my_introduce = user.introduce
  end
end
