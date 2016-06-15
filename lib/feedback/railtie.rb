require "feedback/view_helpers"

module Feedback
  class Railtie < Rails::Railtie
    initializer 'feedback.view_helpers' do
      ActionView::Base.send :include, ViewHelpers
    end
  end
end
