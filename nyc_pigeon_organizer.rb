def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}
  data.each { |key, value|
    value.each {|vals, names|
      names.collect {|name|
        if !new_hash[name]
          new_hash[name] = {}
        end

        if !new_hash[name][key]
          new_hash[name][key] = []
        end

        new_hash[name][key] << key2.to_s
      }
    }
  }
  new_hash
end
