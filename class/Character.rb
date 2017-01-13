#!/usr/bin/env ruby
#<b>Auteur  :</b> Decrand Baptiste
#
#<b>Version :</b> 1.0
#
#<b>Date    :</b> 13/01/2017
#<
#
#===Define singed features and his lvl
#<b>Liste des méthodes
#*
#</b>
class Character
  #== Variable de classe ==
  @@featuresByLvl
  #===========================
  #== Variables d'instance ==
  @lvl
  #===========================

  private_class_method :new

  def initialize(lvl)#:nodoc:
  end
  def Character.creer(lvl)
    new(lvl)
  end

end
