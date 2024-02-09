module i2c_shim
(
    // Between the module and the shim
    input  i_scl_o,
    output i_scl_i,
    input  i_scl_t,

    input  i_sda_o,
    output i_sda_i,
    input  i_sda_t,

    // Between the shim and the IOBUF
    
    (* X_INTERFACE_INFO = "xilinx.com:interface:iic_rtl:1.0 IIC scl_o" *)
    output  o_scl_o,

    (* X_INTERFACE_INFO = "xilinx.com:interface:iic_rtl:1.0 IIC scl_i" *)
    input   o_scl_i,

    (* X_INTERFACE_INFO = "xilinx.com:interface:iic_rtl:1.0 IIC scl_t" *)   
    output  o_scl_t,

    (* X_INTERFACE_INFO = "xilinx.com:interface:iic_rtl:1.0 IIC sda_o" *)
    output o_sda_o,

    (* X_INTERFACE_INFO = "xilinx.com:interface:iic_rtl:1.0 IIC sda_i" *)
    input  o_sda_i,
  
    (* X_INTERFACE_INFO = "xilinx.com:interface:iic_rtl:1.0 IIC sda_t" *)  
    output o_sda_t
);


   

assign i_scl_i = o_scl_i;
assign i_sda_i = o_sda_i;
assign o_scl_o = i_scl_o;
assign o_scl_t = i_scl_t;
assign o_sda_o = i_sda_o;
assign o_sda_t = i_sda_t;

endmodule