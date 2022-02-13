class QuotesController < ApplicationController
  def index
    @quote = Quote.all.sample.quote
  end
end
