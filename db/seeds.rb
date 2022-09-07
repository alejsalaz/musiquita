# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
artist = Artist.create(name: 'Arctic Monkeys', image_url: 'https://yt3.ggpht.com/AsSq27Ed0mQg5nkXPKMFurMWRakUujyspvg2B_t03dg7nkyIn11GeKRRKSLwK57zyUV11vVT=s900-c-k-c0x00ffffff-no-rj')
album = Album.create(name: 'AM', image_url: 'https://tiendadevinilos.com/wp-content/uploads/2019/01/71-Y-3usHkL._SY355_.jpg', released_at: 'Mon, 27 Feb 2012 00:00:00.000000000 UTC +00:00')
song = Song.create(name: 'R U Mine?', number: 2, preview_url: 'https://open.spotify.com/track/2AT8iROs4FQueDv2c8q2KE?si=8368bd1c246f4f2a')

album.songs << song
artist.albums << album
