class V1::Core < Grape::API
  include V1::Defaults

  add_swagger_documentation

  desc 'api'
  version 'v1' do
    mount V1::Test
  end
end
