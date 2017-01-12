#!/usr/bin/env ruby
#<b>Auteur  :</b> Decrand Baptiste
#
#<b>Version :</b> 1.0
#
#<b>Date    :</b> 12/01/2017
#
#===Define singed's features and associate method
#<b>Liste des méthodes
#*
#</b>
class Features
  #== Variable de classe ==

  #===========================
  #== Variables d'instance ==
  @features
  #===========================
  private_class_method :new

  def initialize()#:nodoc:
    @features = {:health => 0,:mana => 0,:moveSpeed => 0,:abilityPower => 0}

  end
  def Features.creer()
    new()
  end

  
end
