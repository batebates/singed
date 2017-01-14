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
require "./Feature.rb"
class Character
  #== Variable de classe ==
  @@featuresByLvl = Feature.creer(82,45,0,0,3.5,1.25)
  #===========================
  #== Variables d'instance ==
  @lvl
  @featuresFinal
  #===========================

  private_class_method :new

  def initialize(lvl)#:nodoc:
    @lvl = lvl
    #initialise with feature lvl 1
    @featuresFinal = Feature.creer(542.76,290.6,345,0,27.88,32.1)
  end
  def Character.creer(lvl)
    new(lvl)
  end

end
