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
        1: ,
        2: ,
        3: ,
        4:
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
