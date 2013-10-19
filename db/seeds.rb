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
