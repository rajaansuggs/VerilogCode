module odd_parity(start, done, a);
wire a;
wire apple;  
assign apple = a[0]+a[1]+a[2]+a[3]+a[4]+a[5]+a[6]+a[7]+a[8]+a[9]+a[10]+a[11]+a[12]+a[13]+a[14]+a[15];
  always@(*)
    if(start = 1'b1)
      begin
        
    
      
      
    
