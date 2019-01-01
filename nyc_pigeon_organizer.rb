require "pry"

def nyc_pigeon_organizer(data)
  # write your code here
  
  pidgeon_hash = {}
  element = {:color => [], :gender => [], :lives => []}
  data.each do |attribute, att_value|
    att_value.each do |symbol, pidgeon_name|
      pidgeon_name.each do |i|
        if not pidgeon_hash[i]
          pidgeon_hash[i] = {:color => [], :gender => [], :lives => []}
        else
          pidgeon_hash.each do |key, value_array|
            if key == attribute
              value_array << symbol
            end
          end
        end
      end
    end
  end
  puts pidgeon_hash
  pidgeon_hash
end