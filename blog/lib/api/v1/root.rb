module API
  module V1
    class Root < Grape::API
      mount API::V1::Articles
     # mount API::V1::Authors
    end
  end
end