def base_hash
  base = {
    railroads: {}
  }
end

def monopoly_with_second_tier
  base = {
    railroads: {
      pieces: 4
    }
  }
end

def monopoly_with_third_tier
  base = {
    railroads: {
      pieces: 4,
      rent_in_dollars: {
        first: "100",
        second: "200",
        third: "300",
        fourth: "400"
      },
      
      names: {
        one_piece_owned: 25,
        second: "bob",
        third: "billy",
        fourth: "sarah"
      }
    }
  }
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
