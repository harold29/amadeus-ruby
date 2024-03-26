module Amadeus
  module Namespaces
    class Shopping
      class Pricing
        def post(params = {})
          client.post('/v1/shopping/flight-offers/pricing', params)
        end
      end
    end
  end
end
