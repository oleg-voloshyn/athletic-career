class ArticlesController < ApplicationController
  skip_before_action :require_user

  expose :articles, -> { Article.all }
  expose :article
end
