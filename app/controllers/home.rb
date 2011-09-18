Accordio.controllers :home do
  get :index, :map => "/" do
    render 'home/index'
  end
  
  get :index2, :map => "/index.htm" do
    render 'home/index'
  end
end
