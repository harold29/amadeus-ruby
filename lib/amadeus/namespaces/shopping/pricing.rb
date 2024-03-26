module Amadeus
  module Namespaces
    class Shopping
      class Pricing < Amadeus::Client::Decorator
        def post(params = {})
          client.post('/v1/shopping/flight-offers/pricing', params)
        end
      end
    end
  end
end
