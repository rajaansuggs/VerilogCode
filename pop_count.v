module pop_count(g, c, a)
input a, c, g;
wire pop;
assign pop = g+a;
    always@(*)begin
    if(start == 1'b1)
      begin
      pop=pop[0]+pop[1]+pop[2]+pop[3]+pop[4]+pop[5]+pop[6]+pop[7]+pop[8]+pop[9]+pop[10]+pop[11]+pop[12]+pop[13]+pop[14]+pop[15];
      done=1'b1;
      end
  end
endmodule
