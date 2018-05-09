class Api::ExamplesController < ApplicationController
  def string_query
    @veggie = params|"car"|
    render 'string.json.jbuilder'
  end
end
