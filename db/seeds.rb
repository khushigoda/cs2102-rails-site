# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Member.create( 
	:email => 'steveng.1988@gmail.com',
	:password => '12345',
	:name => 'steve',
	:address => 'blk 501, Hougang Ave 8, #08-650',
	:zipcode => '530501',
	:contact_number => '96268055'
)

Member.create(
	:email => 'PatriciaWBoykins@teleworm.us',
	:name => 'Patricia W. Boykins',
	:password => 'Ohy7Siej3qu',
	:address => '724 Bedok Reservoir Road, Singapore',
	:zipcode => '470724',
	:contact_number => '91999752'
)

Movies.create (

	:license => '123456',
	:year => '1988',
	:description => 'Superman vs Hulk',
	:name => 'crazy marvels',
	:genre => 'hehe'
)

Movies.create (
	:license => '1',
	:name => 'The Shawshank Redemption ',
	:genre => 'Drama',
	:language => 'English',
	:year => '1994',
	:description => 'The Shawshank Redemption '
)

Movies.create(:license => '2',:name => 'The Godfather ',:genre => 'Drama',:language => 'English',:year => '1972',:description => 'The Godfather ')
Movies.create(:license => '3',:name => 'Pulp Fiction',:genre => 'Thriller',:language => 'English',:year => '1994',:description => 'Pulp Fiction')
Movies.create(:license => '4',:name => 'Schindler's List ',:genre => 'Drama',:language => 'English',:year => '1993',:description => 'Schindler's List ')
Movies.create(:license => '5',:name => '12 Angry Men ',:genre => 'Drama',:language => 'English',:year => '1957',:description => '12 Angry Men ')
Movies.create(:license => '6',:name => 'One Flew Over the Cuckoo's Nest ',:genre => 'Drama',:language => 'English',:year => '1975',:description => 'One Flew Over the Cuckoo's Nest ')
Movies.create(:license => '7',:name => 'The Dark Knight ',:genre => 'Action',:language => 'English',:year => '2008',:description => 'The Dark Knight ')
Movies.create(:license => '8',:name => 'The Lord of the Rings: The Return of the King ',:genre => 'Action',:language => 'English',:year => '2003',:description => 'The Lord of the Rings: The Return of the King ')
Movies.create(:license => '9',:name => 'Star Wars ',:genre => 'Action',:language => 'English',:year => '1977',:description => 'Star Wars ')
Movies.create(:license => '10',:name => 'Casablanca ',:genre => 'Drama',:language => 'English',:year => '1942',:description => 'Casablanca ')
Movies.create(:license => '11',:name => 'Goodfellas ',:genre => 'Drama',:language => 'English',:year => '1990',:description => 'Goodfellas ')
Movies.create(:license => '12',:name => 'Raiders of the Lost Ark ',:genre => 'Action',:language => 'English',:year => '1981',:description => 'Raiders of the Lost Ark ')
Movies.create(:license => '13',:name => 'Rear Window',:genre => 'Thriller',:language => 'English',:year => '1954',:description => 'Rear Window')
Movies.create(:license => '14',:name => 'The Matrix ',:genre => 'Sci-Fi',:language => 'English',:year => '1999',:description => 'The Matrix ')
Movies.create(:license => '15',:name => 'It's a Wonderful Life ',:genre => 'Family',:language => 'English',:year => '1946',:description => 'It's a Wonderful Life ')
Movies.create(:license => '16',:name => 'Dr. Strangelove',:genre => 'Comedy',:language => 'English',:year => '1964',:description => 'Dr. Strangelove')
Movies.create(:license => '17',:name => 'North by Northwest ',:genre => 'Action',:language => 'English',:year => '1959',:description => 'North by Northwest ')
Movies.create(:license => '18',:name => 'Citizen Kane',:genre => 'Drama',:language => 'English',:year => '1941',:description => 'Citizen Kane')
Movies.create(:license => '19',:name => 'Forrest Gump ',:genre => 'Comedy',:language => 'English',:year => '1994',:description => 'Forrest Gump ')
Movies.create(:license => '20',:name => 'Monty Python and the Holy Grail ',:genre => 'Comedy',:language => 'English',:year => '1975',:description => 'Monty Python and the Holy Grail ')
Movies.create(:license => '21',:name => 'Up ',:genre => 'Family',:language => 'English',:year => '2009',:description => 'Up ')
Movies.create(:license => '22',:name => 'Singin' in the Rain ',:genre => 'Musical',:language => 'English',:year => '1952',:description => 'Singin' in the Rain ')
Movies.create(:license => '23',:name => ' 2001: A Space Odyssey ',:genre => 'Sci-Fi',:language => 'English',:year => '1968',:description => ' 2001: A Space Odyssey ')
Movies.create(:license => '24',:name => 'Back to the Future ',:genre => 'Family',:language => 'English',:year => '1985',:description => 'Back to the Future ')
Movies.create(:license => '25',:name => 'All About Eve',:genre => 'Drama',:language => 'English',:year => '1951',:description => 'All About Eve')
Movies.create(:license => '26',:name => 'The Wizard of Oz ',:genre => 'Musical',:language => 'English',:year => '1939',:description => 'The Wizard of Oz ')
Movies.create(:license => '27',:name => 'Ratatouille',:genre => 'Family',:language => 'English',:year => '2007',:description => 'Ratatouille')
Movies.create(:license => '28',:name => 'Monsters, Inc.',:genre => 'Family',:language => 'English',:year => '2001',:description => 'Monsters, Inc.')
Movies.create(:license => '29',:name => '3 Idiots',:genre => 'Family',:language => 'Hindi',:year => '2009',:description => '3 Idiots')
Movies.create(:license => '30',:name => 'Taare Zameen Par',:genre => 'Family',:language => 'Hindi',:year => '2007',:description => 'Taare Zameen Par')
Movies.create(:license => '31',:name => 'Sholay',:genre => 'Action',:language => 'Hindi',:year => '1975',:description => 'Sholay')
Movies.create(:license => '32',:name => 'Rang De Basanti',:genre => 'Drama',:language => 'Hindi',:year => '2006',:description => 'Rang De Basanti')
Movies.create(:license => '33',:name => 'Swades',:genre => 'Family',:language => 'Hindi',:year => '2004',:description => 'Swades')
Movies.create(:license => '34',:name => 'Lagaan: Once up on a time in India',:genre => 'Family',:language => 'Hindi',:year => '2001',:description => 'Lagaan: Once up on a time in India')
Movies.create(:license => '35',:name => 'Dil Chahta Hai',:genre => 'Drama',:language => 'Hindi',:year => '2001',:description => 'Dil Chahta Hai')
Movies.create(:license => '36',:name => 'Udaan',:genre => 'Drama',:language => 'Hindi',:year => '2010',:description => 'Udaan')
Movies.create(:license => '37',:name => 'Chakde! India',:genre => 'Drama',:language => 'Hindi',:year => '2007',:description => 'Chakde! India')
Movies.create(:license => '38',:name => 'Anand',:genre => 'Family',:language => 'Hindi',:year => '1971',:description => 'Anand')
Movies.create(:license => '39',:name => 'Barfi!',:genre => 'Comedy',:language => 'Hindi',:year => '2012',:description => 'Barfi!')
Movies.create(:license => '40',:name => 'Gangs of Wasseypur',:genre => 'Action',:language => 'Hindi',:year => '2012',:description => 'Gangs of Wasseypur')
Movies.create(:license => '41',:name => 'The Grandmaster',:genre => 'Action',:language => 'Mandarin',:year => '2013',:description => 'The Grandmaster')
Movies.create(:license => '42',:name => 'The Flowers of War',:genre => 'Drama',:language => 'Mandarin',:year => '2011',:description => 'The Flowers of War')
Movies.create(:license => '43',:name => 'The Painted Veil',:genre => 'Drama',:language => 'Mandarin',:year => '2006',:description => 'The Painted Veil')
Movies.create(:license => '44',:name => 'Crouching Tiger Hidden Dragon',:genre => 'Action',:language => 'Mandarin',:year => '2000',:description => 'Crouching Tiger Hidden Dragon')
Movies.create(:license => '45',:name => 'Hero',:genre => 'Action',:language => 'Mandarin',:year => '2002',:description => 'Hero')
Movies.create(:license => '46',:name => 'Tekken',:genre => 'Drama',:language => 'Mandarin',:year => '2010',:description => 'Tekken')
Movies.create(:license => '47',:name => 'House of Flying Daggers',:genre => 'Drama',:language => 'Mandarin',:year => '2004',:description => 'House of Flying Daggers')
Movies.create(:license => '48',:name => 'Lust, Caution',:genre => 'Romance',:language => 'Mandarin',:year => '2007',:description => 'Lust, Caution')
Movies.create(:license => '49',:name => 'Shaolin',:genre => 'Action',:language => 'Mandarin',:year => '2011',:description => 'Shaolin')
Movies.create(:license => '50',:name => 'A Touch of Sin',:genre => 'Drama',:language => 'Mandarin',:year => '2013',:description => 'A Touch of Sin')
