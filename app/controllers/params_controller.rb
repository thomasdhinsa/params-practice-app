class ParamsController < ApplicationController


#query
  def query_1
      word = params["word"]
      word = word.upcase
      render json: {
        message: "#{word}"
         }
  end



#url
  def seg_1
  word = params[:word].upcase
  render json: {
    message: word
  }
  end 

#body
  def body_1
    word = params[:word].upcase
    render json: {
      message: word
    }
  end 

end 