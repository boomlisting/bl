module DeviseHelper
  def devise_error_messages!
    if resource.errors.count > 0
      flash[:error] = resource.errors.full_messages.to_sentence
    end
  end
end
