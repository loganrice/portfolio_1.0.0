class ProjectController < ApplicationController
  def frontend
    @images = []
    @images << 'list.png'
    @images << 'street_fighter.png'
    @images << 'monkey-clock.png'
    @images << 'simple_time.png'
    render '/portfolio/index'
  end

  def ember
    @images = []
    @images << 'ember_example.png'
    render '/portfolio/index'
  end

  def rails
    @images = []
    @images << 'blackjack.png'
    render '/portfolio/index'
  end

end
