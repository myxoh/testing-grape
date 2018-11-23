class V1::Test < Grape::API
  include V1::Defaults
  helpers ApiHelpers

  get 'test' do
    test_method
  end

  version :v2
  include Grape::Kaminari
  paginate per_page: 30, max_per_page: 200

  get 'collection' do

  end
end
