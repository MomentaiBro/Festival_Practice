# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Artist.destroy_all
Attendee.destroy_all



griz = Artist.create(
    name: "Griz",
    genre: "Funk"
)

adt = Artist.create(
    name: "A Day to Remember",
    genre: "Punk Rock"
)

tipper = Artist.create(
    name: "Tipper",
    genre: "Alien Noises"
)

localnatives = Artist.create(
    name: "Local Natives",
    genre: "Indie Rock"
)

alexander = Attendee.create( 
    name: "Alexander",
    age: 27
)

mary_beth = Attendee.create(
    name: "Mary Beth",
    age: 28
)

kristine = Attendee.create(
    name: "Kristine",
    age: 30
)

stary_sky1 = Festival.create(
    name: "Stary Sky",
    artist_id: griz,
    attendee_id: mary_beth
)

stary_sky2 = Festival.create(
    name: "Stary Sky",
    artist_id: localnatives, 
    attendee_id: alexander
)
stary_sky3 = Festival.create(
    name: "Stary Sky",
    artist_id: griz ,
    attendee_id: alexander
)