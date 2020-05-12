def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}
  data.each { |key, value|
    value.each {|key2, intern|
      intern.collect {|val|
        new_hash[val][key] << key2.to_s
      }
    }
  }
  new_hash
end
