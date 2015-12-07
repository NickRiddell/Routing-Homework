class HomeController < ApplicationController
  def gallery
  end

  def welcome
    render 'menu'
  end

  def search
    case params['option'].downcase
      when 'heavyweight' then redirect_to('/heavyweight')
      when 'fabricio werdum' then redirect_to('/heavyweight')
      when 'light heavyweight' then redirect_to('/lightheavyweight')
      when 'daniel cormier' then redirect_to('/lightheavyweight')
      when 'middleweight' then redirect_to('/middleweight')
      when 'chris weidman' then redirect_to('/middleweight')
      when 'welterweight' then redirect_to('/welterweight')
      when 'robbie lawler' then redirect_to('/welterweight')
      when 'lightweight' then redirect_to('/lightweight')
      when 'rafael dos anjos' then redirect_to('/lightweight')
      when 'featherweight' then redirect_to('/featherweight')
      when 'jose aldo' then redirect_to('/featherweight')
      when 'bantamweight' then redirect_to('/bantamweight')
      when 't j dillashaw' then redirect_to('/bantamweight')
      when 'womansbantamweight' then redirect_to('/womansbantamweight')
      when 'holly holm' then redirect_to('/womansbantamweight')
      when 'flyweight' then redirect_to('/flyweight')
      when 'demetrious johnson' then redirect_to('/flyweight')
      when 'womens strawweight' then redirect_to('/womensstrawweight')
      when 'Joanna Jedrzejczyk' then redirect_to('/womensstrawweight')

      else render 'menu'
    end
  end

end