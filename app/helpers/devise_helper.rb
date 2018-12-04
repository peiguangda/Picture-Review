module DeviseHelper
  def devise_error_messages!
    return "" unless devise_error_messages?
    messages = resource.errors.full_messages.map do |msg|
      content_tag(:li, msg)
    end.join
    html = <<-HTML
    <div id="error_explanation" class="error-devise">
      <ul>#{messages}</ul>
    </div>
    HTML

    html.html_safe
  end

  def devise_error_messages?
    !resource.errors.empty?
  end
end
