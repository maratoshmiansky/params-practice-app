class ParamsController < ApplicationController
  def query_params
    input_phrase = params["message"]
    render json: { message: input_phrase.upcase }
  end

  def segment_params
    input_phrase = params["phrase_key"]
    render json: { message: input_phrase.upcase }
  end

  def body_params
    input_phrase = params["phrase_key"]
    render json: { message: input_phrase.upcase }
  end
end
