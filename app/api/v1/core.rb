class API::V1::Core < Grape::API
  include API::V1::Defaults
  helpers APIHelpers
  
  add_swagger_documentation

  desc 'api'
  version 'v1' do
    mount API::V1::Test
  end
end
