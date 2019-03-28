def nyc_pigeon_organizer(data)
  # write your code here!
  
  new_data={}
  
  data.each do |pigeon_key, key_values|
  
    key_values do | attr_key, attr_value |
      
      attr_value each do | name |
      if !new_data[name]
        new_data[name]={}
      end
      if !new_data[name][attr_key]
        new_data[name][attr_key]=
      end
      new_data
        
      end
    end
    
  end

end