class ClassAccess  
  def m1          # this method is public  
  end  
  protected  
    def m2        # this method is protected  
    end  
  private  
    def m3        # this method is private  
    end  
end  
ca = ClassAccess.new  
ca.m1  
#ca.m2  
#ca.m3  


class ClassAccess  
    def m1       # this method is public  
    end  
    public :m1  
    protected :m2, :m3  
    private :m4, :m5  
  end  