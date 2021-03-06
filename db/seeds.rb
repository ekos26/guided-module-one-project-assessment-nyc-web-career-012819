tbl = Movie.find_or_create_by(name: "The Big Lebowski")
aiw = Movie.find_or_create_by(name: "Avengers: Infinity War")
mg = Movie.find_or_create_by(name: "Mean Girls")
nh = Movie.find_or_create_by(name: "Notting Hill")

netflix = StreamingService.find_or_create_by(name: "Netflix", url: "https://www.netflix.com")
hulu = StreamingService.find_or_create_by(name: "Hulu", url: "https://www.hulu.com")
amazon_prime = StreamingService.find_or_create_by(name: "Amazon Prime", url: "https://www.amazon.com/gp/prime")
itunes = StreamingService.find_or_create_by(name: "ITunes", url: "https://www.apple.com/itunes/")
hbo = StreamingService.find_or_create_by(name: "HBO", url: "https://www.hbo.com/")

MovieStreamingService.find_or_create_by(movie_id: tbl.id, streaming_service_id: hulu.id)
MovieStreamingService.find_or_create_by(movie_id: aiw.id, streaming_service_id: netflix.id)
MovieStreamingService.find_or_create_by(movie_id: aiw.id, streaming_service_id: amazon_prime.id)
MovieStreamingService.find_or_create_by(movie_id: mg.id, streaming_service_id: itunes.id)
MovieStreamingService.find_or_create_by(movie_id: mg.id, streaming_service_id: hbo.id)
MovieStreamingService.find_or_create_by(movie_id: nh.id, streaming_service_id: netflix.id)
MovieStreamingService.find_or_create_by(movie_id: nh.id, streaming_service_id: amazon_prime.id)
MovieStreamingService.find_or_create_by(movie_id: mg.id, streaming_service_id: netflix.id)
