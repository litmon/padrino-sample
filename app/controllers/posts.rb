PadrinoSample::App.controllers :posts do
  
  get :index do
    @posts = Post.all
    render 'posts/index'
  end

  get :show do
    @post = Post.find(params[:id])
    render 'posts/show'
  end

end
