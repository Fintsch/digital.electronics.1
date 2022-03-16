- Architecture body for top level
------------------------------------------------------------------------
architecture Behavioral of top is

  -- Internal signals between flip-flops
  -- WRITE YOUR CODE HERE

begin

  --------------------------------------------------------------------
  -- Four instances (copies) of D-type FF entity
  d_ff_0 : entity work.d_ff_rst
      port map(
          clk   => BTNU,
          rst   => BTNC,
          -- WRITE YOUR CODE HERE
      );

  d_ff_1 : entity work.d_ff_rst
      port map(
          clk   => BTNU,
          rst   => BTNC,
          -- WRITE YOUR CODE HERE
      );

  -- WRITE YOUR CODE HERE

end architecture Behavioral;
