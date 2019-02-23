module V1
  class Root < Grape::API
    format :json

    mount ::V1::TestAPI
    
  end
end
