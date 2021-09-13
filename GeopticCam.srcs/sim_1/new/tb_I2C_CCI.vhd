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
    
            -- I2C ports:
            scl                 : out std_logic;
            sda_o               : out std_logic;
            sda_i               : in std_logic;
    
            -- Data ports:
            tvalid_data_wr      : in std_logic;
            slave_addr          : in std_logic_vector(7 downto 0);
            register_addr       : in std_logic_vector(15 downto 0);
            data_wr             : in std_logic_vector(7 downto 0);
            tvalid_data_rd      : out std_logic;
            data_rd             : out std_logic_vector(7 downto 0);
    
            -- Status I2C ports:
            i2c_ready           : out std_logic;
            status_acknowledge  : out std_logic
        );
    end component;

    -- Inputs:
    signal clk                  : std_logic                     := '0';
    signal reset                : std_logic                     := '0';
    signal sda_i                : std_logic                     := '0';
    signal tvalid_data_wr       : std_logic                     := '0';
    signal slave_addr           : std_logic_vector(7 downto 0)  := (others => '0');
    signal register_addr        : std_logic_vector(15 downto 0) := (others => '0');
    signal data_wr              : std_logic_vector(7 downto 0)  := (others => '0');
    
    -- Outputs:
    signal scl                  : std_logic;
    signal sda_o                : std_logic;
    signal tvalid_data_rd       : std_logic;
    signal data_rd              : std_logic_vector(7 downto 0);
    signal i2c_ready            : std_logic;
    signal status_acknowledge   : std_logic;

    constant clk_period         : time                          := 100.00 ns;

begin

    clk_generator: process begin
        clk <= '0';
            wait for clk_period / 2;
        clk <= '1';
            wait for clk_period / 2;
    end process clk_generator;
    
    main_sim: process begin
            wait for 200 ns;
        tvalid_data_wr <= '1';
        slave_addr <= "00100000";
        register_addr <= x"0100";
        data_wr <= x"01";
            wait for clk_period;
        tvalid_data_wr <= '0';
            wait for clk_period * 8;
        sda_i <= '1';
            wait for clk_period * 8;
        sda_i <= '1';
            wait for clk_period * 8;
        sda_i <= '1';
            
            wait;
    end process main_sim;
    
    uut_tb: I2C_CCI port map (
        -- Common ports:
        clk                 => clk,
        reset               => reset,
        
        -- I2C ports:
        scl                 => scl,
        sda_o               => sda_o,
        sda_i               => sda_i,
        
        -- Data ports:
        tvalid_data_wr      => tvalid_data_wr,
        slave_addr          => slave_addr,
        register_addr       => register_addr,
        data_wr             => data_wr,
        tvalid_data_rd      => tvalid_data_rd,
        data_rd             => data_rd,

        -- Status I2C ports:
        i2c_ready           => i2c_ready,
        status_acknowledge  => status_acknowledge
    );

end Behavioral;