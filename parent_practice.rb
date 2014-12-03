class Dessert
  def set_flavor=(flavor_name)
    @flavor=flavor_name
  end
  
  def get_flavor
    return @flavor
  end
  
  def set_customer=(customer_name)
    @customer_name=customer_name
  end
  
  def get_customer
    return @customer_name
  end
  
end

class Cake < Dessert
  def frosting
    return "vanilla"
  end
end
  
  class Pie < Dessert
    def topping
      return "pecans"
    end
  end
    
    class Cookie < Dessert
      def kind
        return "chocolate"
      end
    end
    
      my_cake = Cake.new
      my_cake.set_flavor="butter peacan"
      cakeflavor=my_cake.get_flavor
      
      my_pie = Pie.new
      my_pie.set_flavor="sweet potato"
      pieflavor=my_pie.get_flavor
      
      my_cookie = Cookie.new
      my_cookie.set_flavor="peanut butter"
      cookieflavor=my_cookie.get_flavor
      
      puts "Oh! the yummy desserts I will make! 
      My #{cakeflavor} cake is so delicious with #{my_cake.frosting}, 
      my pie is a yummy #{pieflavor} covered in #{my_pie.topping}, 
      with side of #{cookieflavor} #{my_cookie.kind} cookies!"
      
      puts my_cake.inspect
      puts my_pie.inspect
      puts my_cookie.inspect
      