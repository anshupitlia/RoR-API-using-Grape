module API
  module V1
    class Articles < Grape::API
      version 'v1'
      format 'json'

      resource :articles do
       desc "Return list of recent posts"
        get do
         Article.recent.all
        end
      end
    end
  end
end