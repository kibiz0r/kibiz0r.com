class SkillsController < ApplicationController
  def index
    redirect_to :action => 'languages'
  end

  def languages
    @items = [['C', 3],
      ['C++', 3],
      ['C#', 3],
      ['Java', 2],
      ['Visual Basic', 2],
      ['F#', 1],
      ['PHP', 2],
      ['Ruby', 3],
      ['Python', 2],
      ['Boo', 2],
      ['COBOL', 1],
      ['JavaScript', 1],
      ['ActionScript 3', 3],
      ['TorqueScript', 2],
      ['Axum', 2],
      ['Objective-C', 2]]
    render 'items'
  end

  def technologies
    @items = [['Rails', 2],
      ['iOS', 2],
      ['.NET', 3],
      ['WPF', 1],
      ['Unity', 2],
      ['Flash', 3],
      ['Photoshop', 2],
      ['Fireworks', 2]]
    render 'items'
  end

  def misc
    @items = [['Sailing', 3],
      ['Guitar', 1],
      ['Origami', 2]]
    render 'items'
  end
end
