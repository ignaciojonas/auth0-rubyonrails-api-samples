module Secured
  extend ActiveSupport::Concern
  include Knock::Authenticable

  included do
    before_filter :authenticate_user
  end

end
