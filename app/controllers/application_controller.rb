class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
     render html:"お腰に付けたきび団子ひとつ私にgive me plz"
  end
  def goodbye
     render html:"goodbye, world!"
  end
end
