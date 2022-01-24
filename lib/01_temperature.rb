def ftoc(f)
#(0 °F − 32) × 5/9 = -17,78 °C
    c = (f - 32.0) * 5.0/9.0 
    return c
end

def ctof(c)
#(0 °C × 9/5) + 32 = 32 °F
   f = ((c * 9.0/5.0) + 32.0)
   return f
end