require 'pact/provider/rspec'
require_relative 'provider_states_for_chocobo_app_consumer'

Pact.service_provider 'Animal Service' do
  honours_pact_with 'Chocobo app' do
    pact_uri '../pact_consumer/spec/pacts/chocobo_app-animal_service.json'
  end
end
