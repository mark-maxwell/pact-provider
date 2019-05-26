require 'pact/provider/rspec'
require_relative 'provider_states_for_chocobo_app_consumer'

publish_flag = true
provider_version = '1'

Pact.service_provider 'Animal Service' do
  honours_pact_with 'Chocobo app' do
    pact_uri 'http://localhost:9292/pacts/provider/Animal%20Service/consumer/Chocobo%20app/latest'

    app_version provider_version
    publish_verification_results publish_flag
  end
end
