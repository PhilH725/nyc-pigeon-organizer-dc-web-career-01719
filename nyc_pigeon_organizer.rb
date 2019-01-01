def nyc_pigeon_organizer(data)
  # write your code here
  
  pidgeon_hash = {}
  element = {:color => [], :gender => [], :lives => []}
  data.each do |attribute, att_value|
    att_value.each do |symbol, pidgeon_name|
      puts pidgeon_name
      #if not pidgeon_hash[pidgeon_name]
        #pidgeon_hash[pidgeon_name] = {:color => [1], :gender => [], #:lives => []}
      end
    end
  end
  puts pidgeon_hash
  pidgeon_hash
end