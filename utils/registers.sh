export axi_uart_device=/dev/ttyUSB2
BASE_ADDR=0x10000

          MODULE_REV=$((BASE_ADDR + 0*4))  
          I2C_STATUS=$((BASE_ADDR + 1*4))
         I2C_RX_DATA=$((BASE_ADDR + 2*4))
   I2C_TRANSACT_USEC=$((BASE_ADDR + 3*4))
        I2C_DEV_ADDR=$((BASE_ADDR + 4*4))
         I2C_REG_NUM=$((BASE_ADDR + 5*4))
        I2C_READ_LEN=$((BASE_ADDR + 6*4))
         I2C_TX_DATA=$((BASE_ADDR + 7*4))
       I2C_WRITE_LEN=$((BASE_ADDR + 89*4))


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

    axi_read $I2C_RX_DATA
    axireg $I2C_RX_DATA
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

    axireg $I2C_STATUS
}


