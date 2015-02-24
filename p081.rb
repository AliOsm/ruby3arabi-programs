# p081.rb

class ClassAccess
  def m1
  	puts 'this method is public'
  end

  protected
    def m2
    	puts 'this method is protected'
    end

  private
    def m3
    	puts 'this method is private'
    end
end

ca = ClassAccess.new

ca.m1
#ca.m2
#ca.m3