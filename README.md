# Test Pact provider

A simple pact provider Rails app that verifies pacts with a [pact broker](https://github.com/mark-maxwell/pact-broker).
A [test pact consumer Rack app](https://github.com/mark-maxwell/pact-consumer)
sits at the other side of the pact broker to publish the pacts that it has with
this provider.

Used as a little trial before using pact in a large scale project to ensure
setup and configuration is simple, and that the 3 elements (consumer, broker,
provider) are decoupled from one another.
