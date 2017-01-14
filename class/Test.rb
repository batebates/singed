
#<b>Auteur  :</b> Decrand Baptiste
#
#<b>Version :</b> 1.0
#
#<b>Date    :</b> 13/01/2017
#
#===got class test by methode
#<b>Liste des méthodes
#*
#</b>
require "./Feature.rb"
class

  #===Test Feature class
  def featureTest()
    f1 = Feature.creer(10,20,30,40,50,60)
    f2 = Feature.creer(1,1,1,1,1,1)
    f3 = f1.sum(f2)
    print "#{f3}"
  end

end
featureTest()
