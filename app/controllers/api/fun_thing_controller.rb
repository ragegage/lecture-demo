class Api::FunThingController < ApplicationController
  def index
    @fun_things = FunThing.all
  end

  def show
    @fun_thing = FunThing.find(params[:id])
  end
end
