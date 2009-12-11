require 'foreign_fqdn_routing'

ActionController::Base.send :include, ForeignFQDNRouting::Controller

# RAILS_DEFAULT_LOGGER.info("** ForeignFQDNRouting: initialized properly")