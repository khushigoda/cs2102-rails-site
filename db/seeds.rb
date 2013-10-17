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

Movies.create (

	:license => '123456',
	:year => '1988',
	:description => 'Superman vs Hulk',
	:name => 'crazy marvels',
	:genre => 'hehe'
)