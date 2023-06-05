Rails.application.routes.draw do
  scope '/api' do
    scope '/v1' do
      scope '/messages' do
        get '/random', to: 'messages#random'
      end
    end
  end
end
