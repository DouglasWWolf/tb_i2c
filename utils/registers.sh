BASE_ADDR=0x10000

          MODULE_REV=$((BASE_ADDR +  0*4))  
          I2C_STATUS=$((BASE_ADDR +  1*4))
         I2C_RX_DATA=$((BASE_ADDR +  2*4))
   I2C_TRANSACT_USEC=$((BASE_ADDR +  3*4))
      PASSTHRU_RDATA=$((BASE_ADDR +  4*4)) 
       PASSTHRU_RESP=$((BASE_ADDR +  5*4))
        
        I2C_DEV_ADDR=$((BASE_ADDR + 10*4))
         I2C_REG_NUM=$((BASE_ADDR + 11*4))
     I2C_REG_NUM_LEN=$((BASE_ADDR + 12*4))
        I2C_READ_LEN=$((BASE_ADDR + 13*4))
         I2C_TX_DATA=$((BASE_ADDR + 14*4))
       I2C_WRITE_LEN=$((BASE_ADDR + 15*4))
          I2C_TLIMIT=$((BASE_ADDR + 16*4))
       PASSTHRU_ADDR=$((BASE_ADDR + 17*4))
      PASSTHRU_WDATA=$((BASE_ADDR + 18*4))
            PASSTHRU=$((BASE_ADDR + 19*4))
      

#==============================================================================
# This reads a PCI register and displays its value in decimal
#==============================================================================
axi_read()
{
    # Capture the value of the AXI register
    text=$(axireg $1)

    # Extract just the first word of that text
    text=($text)

    # Convert the text into a number
    value=$((text))

    # Hand the value to the caller
    echo $value
}
#==============================================================================



read_reg()
{
    device=$1
    reg=$2
    len=$3

    axireg $I2C_DEV_ADDR $device
    axireg $I2C_REG_NUM  $reg
    axireg $I2C_READ_LEN $len

    while [ 1 -eq 1 ]; do
        test $(axi_read $I2C_STATUS) -ne 0 && break
    done

    axireg $I2C_RX_DATA
    echo "Data   = $(axireg $I2C_RX_DATA)"
    echo "Status = $(axireg $I2C_STATUS)"
    echo "usec   = $(axireg $I2C_TRANSACT_USEC)"


}



write_reg()
{
    device=$1
    reg=$2
    tdata=$3
    len=$4

    axireg $I2C_DEV_ADDR  $device
    axireg $I2C_REG_NUM   $reg
    axireg $I2C_TX_DATA   $tdata
    axireg $I2C_WRITE_LEN $len

    while [ 1 -eq 1 ]; do
        test $(axi_read $I2C_STATUS) -ne 0 && break
    done

    echo "Status = $(axireg $I2C_STATUS)"
    echo "usec   = $(axireg $I2C_TRANSACT_USEC)"

}

passthru()
{
    if [ "$2" == "" ]; then
        axireg $PASSTHRU_ADDR $1
        axireg $PASSTHRU      0
        sleep .001
        echo "Data = $(axireg $PASSTHRU_RDATA)"
        echo "Resp = $(axireg $PASSTHRU_RESP)"
    else
        axireg $PASSTHRU_ADDR  $1
        axireg $PASSTHRU_WDATA $2
        axireg $PASSTHRU       1
        sleep .001
        echo "Resp = $(axireg $PASSTHRU_RESP)"
    fi 
}

