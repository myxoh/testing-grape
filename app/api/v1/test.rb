class API::V1::Test < Grape::API
  include API::V1::Defaults
  helpers APIHelpers

  get 'test' do
    test_method
  end
end
