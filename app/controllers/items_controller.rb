class ItemsController < ApplicationController
  def index
    redirect_to :action => 'general'
  end

  def general
    @items = [
      ['Omega-VI', '/omega-vi.swf', 'Flash experiment with rock-paper-scissors dynamics, enemy patterns and communicating gameplay information without a UI.'],
      ['Pisces Dentata', 'http://www.ludumdare.com/compo/ludum-dare-18/?action=preview&uid=2390', 'Ludum Dare 18 Jam entry, made in a weekend with some friends, using Flashpunk.'],
      ['Samurai Ninja Rabbit', '/samurai-ninja-rabbit.html', 'A Flash game made in 24 sleep-deprived hours for FragFest at Ferris Grand Rapids. The movement system and randomly-generated infinite level turned out really well, but there\'s nothing to kill (yet).']
    ]
    render 'items'
  end

  def job_medals
    @items = [
      ['Kelley Air Medal', 'http://www.kelleyair.com', '(2008-2009)'],
      ['Atomic Object Medal', 'http://www.atomicobject.com', '(2009-Present)']
    ]
    render 'items'
  end
end
