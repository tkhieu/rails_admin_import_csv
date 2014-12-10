require "rails_admin_import_csv/engine"

module RailsAdminImportCsv
end

require 'rails_admin/config/actions'

module RailsAdmin
  module Config
    module Actions
      class ImportCsv < Base
        RailsAdmin::Config::Actions.register(self)
        
        register_instance_option :object_level do
          true
        end
      end
    end
  end
end

