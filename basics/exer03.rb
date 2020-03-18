movies = {Birdman: "2014", 
:"La La Land" => "2016",
 Her: 2013,
:"The Shape of Water" => 2017}

movies.each_key{ |key| puts movies[key] }
movies.each_key{ |key| puts key }
movies.each_value{ |value| puts value }