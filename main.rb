require 'rubygems'
require 'bundler'
Bundler.require
fxml_root File.dirname(__FILE__)

class App < JRubyFX::Application
  def start(stage)
    with(stage, title: "MorningMomonga", width: 800, height: 600) do
      fxml AppController
      show
    end
  end
end

class AppController
  include JRubyFX::Controller
  fxml 'app.fxml'
end

App.launch
