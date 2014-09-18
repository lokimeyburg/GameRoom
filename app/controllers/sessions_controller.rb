class SessionsController < Devise::SessionsController

  # POST /resource/sign_in
  def create
    puts "--------------- Auth token:"
    puts form_authenticity_token
    puts "--------------- app.session:"
    puts session['session_id']


    self.resource = warden.authenticate!(auth_options)
    set_flash_message(:notice, :signed_in) if is_flashing_format?
    sign_in(resource_name, resource)
    yield resource if block_given?
    respond_with resource, location: after_sign_in_path_for(resource)
  end

  def new
    puts "--------------- Auth token:"
    puts form_authenticity_token
    puts "--------------- app.session:"
    puts session['session_id']
    super
  end

end
