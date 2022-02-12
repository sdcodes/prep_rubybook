family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

  immediate = family.select do |title, names| 
      if title == :brothers || title == :sisters
        p names
      end
    end 
    
