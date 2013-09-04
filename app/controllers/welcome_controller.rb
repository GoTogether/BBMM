class WelcomeController < RootController

  def index

  end

  def login
    render layout: 'nohead'
  end

  def regist
    render layout: 'nohead'
  end
end
