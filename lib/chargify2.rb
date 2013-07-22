require 'httparty'
require 'rack'
require 'hashie'
require 'hashery'

require 'chargify2/utils'
require 'chargify2/direct'
require 'chargify2/resource'
require 'chargify2/client'
require 'chargify2/response'

# representations
require 'chargify2/representation'
require 'chargify2/representations/billing_manifest'
require 'chargify2/representations/call'
require 'chargify2/representations/customer'
require 'chargify2/representations/credit_card'
require 'chargify2/representations/event'
require 'chargify2/representations/invoice'
require 'chargify2/representations/migration'
require 'chargify2/representations/product'
require 'chargify2/representations/product_family'
require 'chargify2/representations/statement'
require 'chargify2/representations/subscription'
require 'chargify2/representations/transaction'

# resources
require 'chargify2/resources/call_resource'
require 'chargify2/resources/customer_resource'
require 'chargify2/resources/migration_resource'
require 'chargify2/resources/product_resource'
require 'chargify2/resources/statement_resource'
require 'chargify2/resources/subscription_resource'

Hash.send(:include, Chargify2::Utils::HashExtensions)
