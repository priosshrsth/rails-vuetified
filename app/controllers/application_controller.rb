class ApplicationController < ActionController::Base
  handle_api_errors(backtrace: true)

  def index
    @data = {
      user: {
        name: 'Dante Spardason',
        age: 28,
        address: 'Dhulikhel'
      }
    }
  end
end
