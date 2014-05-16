class DesignController < ApplicationController

  def post_comment
    redirect_to "/design/post?success=true&x_pop_page_and_replace=true&x_page_title=Post"
  end

  def post_message
    redirect_to "/design/profile?success=true&x_pop_page_and_replace=true&x_page_title=Peter+Parker"
  end

end
