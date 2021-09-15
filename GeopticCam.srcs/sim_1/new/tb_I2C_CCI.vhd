----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08.09.2021 22:00:57
-- Design Name: 
-- Module Name: tb_I2C_CCI - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity tb_I2C_CCI is
--  Port ( );
end tb_I2C_CCI;

architecture Behavioral of tb_I2C_CCI is

    component I2C_CCI
        port (
            -- Common ports:
            clk                 : in std_logic;
            reset               : in std_logic;
            start_i2c           : in std_logic;
    
            -- I2C ports:
            scl                 : out std_logic;
            sda_o               : out std_logic;
            sda_i               : in std_logic;
    
            -- Status I2C ports:
            i2c_ready           : out std_logic;
            i2c_io_mode         : out std_logic;
            status_acknowledge  : out std_logic
        );
    end component;

    -- Inputs:
    signal clk                  : std_logic := '0';
    signal reset                : std_logic := '0';
    signal start_i2c            : std_logic := '0';
    signal sda_i                : std_logic := '0';
    
    -- Outputs:
    signal scl                  : std_logic;
    signal sda_o                : std_logic;
    signal i2c_ready            : std_logic;
    signal i2c_io_mode          : std_logic;
    signal status_acknowledge   : std_logic;

    constant clk_period         : time      := 2.5 us;

begin

    clk_generator: process begin
        clk <= '0';
            wait for clk_period / 2;
        clk <= '1';
            wait for clk_period / 2;
    end process clk_generator;
    
    main_sim: process begin
            wait for clk_period * 10;
        start_i2c <= '1';
            wait for clk_period * 9;
        sda_i <= '1';
            wait for clk_period * 9;
         sda_i <= '0';
            wait for clk_period * 9;
         sda_i <= '1'; 
           
            wait;
    end process main_sim;
    
    uut_tb: I2C_CCI port map (
        -- Common ports:
        clk                 => clk,
        reset               => reset,
        start_i2c           => start_i2c,
        
        -- I2C ports:
        scl                 => scl,
        sda_o               => sda_o,
        sda_i               => sda_i,

        -- Status I2C ports:
        i2c_ready           => i2c_ready,
        i2c_io_mode         => i2c_io_mode,
        status_acknowledge  => status_acknowledge
    );

end Behavioral;