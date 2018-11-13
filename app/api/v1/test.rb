class API::V1::Test < Grape::API
  include API::V1::Defaults
  helpers APIHelpers

  get 'test' do
    { json: test_method}
  end
end
