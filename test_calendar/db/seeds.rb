# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


2.times do
  Event.create(name: "June Weekday Group Volunteering (For other dates, see accfb.org) - For your group of 5 or more, choose an available date and quantity, i.e. the number in your group; then press the REGISTER button at the bottom of the page.", description: "The Alameda County Community Food Bank serves 1 in 5 of our neighbors--from Berkeley to Fremont, Oakland to Livermore. In just 3 hours, you can help us sort and package food that creates thousands of meals.  \n-- \nTransit: Take BART to Coliseum/Oakland Airport station. The AC Transit 98 counterclockwise bus (get on at the BART side of the street) stops right next door, at 8000 Edgewater Drive. The 79 Oakland Airport bus (get on opposite the BART station) stops at Hegenberger Road, a half-mile walk to the Food Bank. Check NextBus, AC Transit or BART for more information. ", event_id: rand(1..100), url: "http://www.eventbrite.com/e/june-weekday-group-volunteering-for-other-dates-see-accfborg-for-your-group-of-5-or-more-choose-an-registration-20228072710?aff=ebapi", vanity_url: "http://aprmayjun2016weekday.eventbrite.com", start_timezone: "America/Los_Angeles", start_time: Time.at(rand(1465075088..1465129088)),end_timezone: "America/Los_Angeles", end_local: Time.at(rand(1465075088..1465129088)),  organizer_id: 2009276163, venue_id: 2244964, format_id: 100, resource_uri: "https://www.eventbriteapi.com/v3/events/20228072710/")
end
