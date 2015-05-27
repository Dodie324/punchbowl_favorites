# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

invitations = Invitation.create([
    { event: "http://assets.punchbowl.com/gridfs/assets/542bf05f24e4b338d5000dbc-1428509256000.png", name: "Frozen Ice Skating" },
    { event: "http://assets.punchbowl.com/gridfs/assets/53174cac70b245772d00194b-1429209643000.png", name: "Frozen Olaf" },
    { event: "http://assets.punchbowl.com/gridfs/assets/52e7d91214f09201850008dc-1418938275000.png", name: "Frozen" },
    { event: "http://assets.punchbowl.com/gridfs/assets/542bf3ff24e4b379010004df-1418938280000.png", name: "Big Hero 6" },
    { event: "http://assets.punchbowl.com/gridfs/assets/551c0844cd19ea6d50000192-1429891858000.png", name: "Cars Lightning McQueen" },
    { event: "http://assets.punchbowl.com/gridfs/assets/52e99ec314f0920e270000ac-1423242143000.png", name: "Minnie Mouse" }
])
