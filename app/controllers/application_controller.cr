class ApplicationController
  before_all "/api" do |env|
    env.response.content_type = "application/json"
  end
  
  get "/" do
    render "app/views/index.ecr"
  end
end
