#Users

ray = User.create(name: "Ray", username: "rayfromthedead", email: "rayfromthedead@gmail.com", password: "1234", profile_pic: "img")
alex = User.create(name: "Alex", username: "bosskey", email: "blah@gmail.com", password: "pass", profile_pic: "bear")
erica = User.create(name: "Erica", username: "elehotzky", email: "non@gmail.com", password: "p@ssw0rd", profile_pic: "img")

#Types

mountain = Type.create(type: "Mountain")
road = Type.create(type: "Road")
hybrid = Type.create(type: "Hybrid")
bmx = Type.create(type: "BMX")
touring = Type.create(type: "Touring")

#trails

memorial = Trail.create(name: "Memorial Park", location: "6501 Memorial Dr. Houston, TX", description: "Expansive city park with lush natural features.", rating: 4.7, photo: "img", distance: 5, difficulty: 5, type: mountain)
buffalo = Trail.create(name: "Buffalo Bayou", location: "1800 Allen Pkwy. Houston, TX", description: "Winding, 124-acre green space featuring views of the Houston skyline.", rating: 4.6, photo: "img", distance: 10, difficulty: 3, type: hybrid)
brays = Trail.create(name: "Brays Bayou", location: "9601 Braes Bayou Houston, TX", description: "Paved path along the bayou with several public parks.", rating: , photo: "img", distance: 33.8, difficulty: 4, type: hybrid)
herman = Trail.create(name: "Herman Brown", location: "400 Mercury Dr. Houston, TX", description: "Moderately trafficked loop trail featuring a lake, good for all skill levels.", rating: 4, photo: "img", distance: 7.6, difficulty: 1, type: hybrid)

#events

critical = Event.create(name: "Critical Mass", date: (2018, 08, 31, 19:00), location: "301 Milam St. Houston, TX", distance: 15, description: "Casual bike ride starting from downtown Houston and going wherever", website: "http://www.criticalmasshouston.com/", sponsor: "Crticial Mass Houston", price: 0, type: road
tourdehood = Event.create(name: "TréPhonos 3rd Ward Bike Tour", date: (2018, 09, 01, 18:00), location: "2301 Elgin St. Houston, TX", distance: nil, description: "TréPhono is a collaborative art project featuring 3 themed payphones, 3 TréPhonos Ambassadors, and 18 Third Ward residents. These phones feature the voices of Third Ward through a series of audio experiences. By taking the nostalgic payphone and repositioning them as devices for a different kind of public connection. TréPhonos symbolize the heart of Third Ward. We invite people to engage with the phones, pick up the receiver, push a number, and spend time listening to neighbors’ stories, hear original music from local artist, or be transported to places like Frenchy’s Chicken drive through. You can find these sculptural phones at 3 locations in Northern Third Ward: Wolf’ Pawn, S.H.A.P.E. Community Center and Crumbville.", website: "https://www.eventbrite.com/e/trephonos-3rdward-bike-tour-tickets-48759684529", sponsor: "LetsDoThisHouston", price: 0, type: road)
parktoport = Event.create(name: "Park to Port Bike Ride", date: (2018, 10, 06, 7:30), location: "6538 Almeda Rd. Houston, TX", distance: 20, description: "The Park to Port Bike Ride gives participants a unique perspective of Houston. The 20-mile round-trip takes riders from Hermann Park’s Bayou Parkland east along the Brays Bayou Greenway trail to the Port of Houston where Port Houston sponsors a turn-around party with snacks, drinks and music at Hidalgo Park. Participants then ride back along the trail to Hermann Park for a celebratory Post-Ride Party. The Park to Port Bike Ride is open to riders of all levels and is not a race. Skilled and leisure riders will all find fun in this unique ride!", website: "https://www.hermannpark.org/calendar/park-to-port-bike-ride/", sponsor: "Port Houston", price: 35, type: road)
htxcycling = Event.create(name: "Intermediate/Advanced Mountain Bike Ride at the Ant Hills", date: (2018, 08, 28, 18:15), location: "15200 Memorial Dr. Houston, TX", distance: 11, description: "This will be a medium to fast pace ride through the Ant Hills of Hershey Park! Bring WATER, spare tube/tire, snacks, etc...Helmets required.", website: "https://www.meetup.com/HoustonCyclingClub/events/qwztgdyxlblc/", sponsor: "Houston Cycling Club", price: 0, type: mountain)

#bikes

jamis = Bike.create(make: "Jamis", model: "Coda Sport", year: "2017", photo: "img", modification: false, user: erica, type: hybrid)
giant = Bike.create(make: "Giant", model: "Contend", year: "2015", photo: "img", modification: true, user: ray, type: road)
cross = Bike.create(make: "Cross-Check", model: "Surly Flat Bar", year: "2018", photo: "img", modification: false, user: alex, type: hybrid)
socal = Bike.create(make: "SE Bikes", model: "So Cal Flyer", year: "2019", photo: "img", modification: false, user: ray, type: bmx)

#ratings

Rating.create(rating: , comment: "", date: (), user: trail: )
Rating.create(rating: , comment: "", date: (), user: trail: )
Rating.create(rating: , comment: "", date: (), user: trail: )
Rating.create(rating: , comment: "", date: (), user: trail: )

#sign_ups

Sign_up.create(user: event: )
Sign_up.create(user: event: )
Sign_up.create(user: event: )
Sign_up.create(user: event: )



