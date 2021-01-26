#Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
#end


#Rails.application.routes.draw do
# HTTPメソッド 'URIパターン', to: 'コントローラー名#アクション名'
#end
#※ URIはURLみたいなもん to: 
#viewのhtml.erbで処理

Rails.application.routes.draw do
  get 'posts', to: 'posts#index'    #rocalhost3000/postsがココ    #は司令
  get 'posts/new', to: 'posts#new'  #rocalhost3000/newがココ
  post 'posts', to: 'posts#create'  #rocalhost3000/createがココ(行き先で戻る処理を書く)
end


