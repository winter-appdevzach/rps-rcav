class ApplicationController < ActionController::Base
  layout(false)

  # Add your actions below this line
  # ================================

  def play_rock

    #redirect_to("https://www.wikipedia.org")
    render ({:template => "game_templates/user_rock.html.erb"})
  end 
end
