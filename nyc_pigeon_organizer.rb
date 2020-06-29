pigeon_data = {
  :color => {
    :purple => ["Theo", "Peter Jr.", "Lucky"],
    :grey => ["Theo", "Peter Jr.", "Ms. K"],
    :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
    :brown => ["Queenie", "Alex"]
  }#,
  # :gender => {
  #   :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
  #   :female => ["Queenie", "Ms. K"]
  # },
  # :lives => {
  #   "Subway" => ["Theo", "Queenie"],
  #   "Central Park" => ["Alex", "Ms. K", "Lucky"],
  #   "Library" => ["Peter Jr."],
  #   "City Hall" => ["Andrew"]
  # }
}

def nyc_pigeon_organizer(data)
  # write your code here!
  first_layer=""
  second_layer=""
  third_layer=""
  hash_starting_names={"none"}
  data.each do |k,v|
    # puts k
    # puts "This is the values #{v}"
    v.each do |ko,names|
      # puts ko
      # puts "This is 2nd layer #{names}"
        names.each do |nom|
          puts "this is innner #{nom}"
          p hash_starting_name
        end
    end
  end
end

p nyc_pigeon_organizer(pigeon_data)
