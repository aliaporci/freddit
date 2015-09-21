# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

submission = Submission.new url: "http://www.fredrogerscenter.org/", title: "Great Fred or Greatest Fred?"
submission.save

submission = Submission.new url: "https://api.stlouisfed.org/docs/fred/", title: "only technically fred amirite"
submission.save

submission = Submission.new url: "http://www.fredhutch.org/en.html", title: "A whole Fred building full of doctors"
submission.save

submission = Submission.new url: "http://www.fred.org.hk/fred/index.html", title: "um...the Hong Kong Forum for Responsible Drinking (FReD) is apparently a thing, y'all"
submission.save

submission = Submission.new url: "http://www.fredsusedwebsites.com/", title: "getcher used websites direct from FRED, best value on the intratubes!!!"
submission.save

submission = Submission.new url: "http://www.biography.com/people/groups/famous-named-fred", title: "Famous Freds"
submission.save

submission = Submission.new url: "https://en.wikipedia.org/wiki/Fred", title: "TIL Fred has basically taken over Wikipedia"
submission.save

submission = Submission.new url: "http://thefredsociety.com/", title: "for freds, by freds"
submission.save

submission = Submission.new url: "http://www.legacy.com/memorial-sites/2010/profile-search.aspx?&firstname=fred", title: "dead freds =("
submission.save
