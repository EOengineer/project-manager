# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


@mobile = Team.create(name: 'Mobile')
@web = Team.create(name: 'Web')
@dev_ops = Team.create(name: 'Devloper operations')

Developer.create(name: 'Eric O', position: 'Developer associate', team_id: @web.id)
Developer.create(name: 'Kevin', position: 'Senior developer', team_id: @web.id)
Developer.create(name: 'Chris', position: 'Developer', team_id: @dev_ops.id)
