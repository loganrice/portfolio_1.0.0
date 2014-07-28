class ProjectController < ApplicationController
  def frontend
    @images = {}
    @images['list.png'] = 'http://loganrice.github.io/shopping_list/'
    @images['street_fighter.png'] = 'http://loganrice.github.io/streetfighter/main.html'
    @images['monkey-clock.png'] = 'http://loganrice.github.io/business-site/'
    @images['simple_time.png'] = 'https://qalogger.appspot.com/'
    render '/portfolio/index'
  end

  def ember
    @images = {}
    @images['ember_example.png'] = 'https://github.com/loganrice/ember-starter-example'
    render '/portfolio/index'
  end

  def sinatra
    @images = {}
    @images['blackjack.png'] = 'http://lit-inlet-5745.herokuapp.com/game'
    render '/portfolio/index'
  end

end
