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
  #@features
  #===========================
  private_class_method :new

  def initialize(h,m,ms,ap,arm,mr)#:nodoc:
    @features = {:health => h,:mana => m,:moveSpeed => ms,:abilityPower => ap,:armor => arm,:magicResist => mr}

  end
  def Features.creer(h,m,ms,ap,arm,mr)
    new(h,m,ms,ap,arm,mr)
  end

  #===Add features to instance features
  #
  #===Paramètres :
  #* <b>f2</b> : features will be add to instance features
  def sum(f2)
    f2.each do |key,value|
      @features[key] += value
      if(key == :mana)
        @features[:health] += value *0.25
      end
    end
  end

  #===Mult instance feature by a foctor
  #
  #===Paramètres :
  #* <b>factor</b> :
  def product(factor)
    @features.each do |key,value|
      @features[key] = value * factor
      if(key == :mana)
        @features[:health] += value * (factor) * 0.25
      end
    end
  end

  #===Print feature
  #
  #===Paramètres :
  def to_s()
    @features.each do |key,value|
      print "#{key} = #{value}\n"
    end
  end

end

f1 = Features.creer(10,20,30,40,50,60)
f2 = Features.creer(1,1,1,1,1,1)
f3 = f1.sum(f2)
print "#{f3}"
