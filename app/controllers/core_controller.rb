class CoreController < ApplicationController
  def home
    @title = "Home"
  end

  def resources
    @title = "Resources"
  end

  def events
    @title = "Events"
  end

  def organisations
    @title = "Organisations"
  end

  def contact
    @title = "Contact Us"
  end

  def whatishere
    @title = "What is Here"
  end

  def birds
    @title = "Birds"
  end

  def butterflies
    @title = "Butterflies"
  end

  def dragonflies
    @title = "Dragonflies and Damselflies"
  end

  def fungi
    @title = "Fungi"
  end

  def moths
    @title = ""
  end

  def plants
    @title = ""
  end
end
