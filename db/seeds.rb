# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Playlist.create([
    {
        title: 'Playlist 1',
        description: 'This is my first playlist'
    }
])

Song.create([
    {
        title: 'Extra Luv',
        artist: 'Future',
        time: '4:06',
        favorite: false,
        playlist_id: 5
    }
])