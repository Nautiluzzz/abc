# coding: utf-8

class WelcomeController < ApplicationController
  def index
  end
  def helloworld
    @random = (('а'..'я').to_a*1000).shuffle[0..99000000].join " "
  end
end
