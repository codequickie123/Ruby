    def g *args # The splat here says accept 1 or more arguments, in the form of an Array  
      args      # This returns an array  
    end  
      
    def f arg  
      arg  
    end  
      
    x,y,z = [true, 'two', false] # parrallel assignment lets us do this  
      
    if a = f(x) and b = f(y) and c = f(z) then  
      d = g(a,b,c) # An array is returned, and stored in variable d  
    end 


    
    # if a = f(x) && b = f(y) && c = f(z) then  
    #   d = g(a,b,c) # An array is returned, and stored in variable d  
    # end     
      
    p a 
    p b
    p c     
    p d # using p to puts and inspect d  