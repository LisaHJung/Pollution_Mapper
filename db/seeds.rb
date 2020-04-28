# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
City.destroy_all

delhi = City.create(
    name: "Delhi, India",
    longitude: 28.7041,
    latitude: 77.1025,
    measures: "For the duration of 35 days, Delhi sealed all borders and prohibited any movement outdoors.",
    percent_reduction: -60, 
)

london = City.create(
    name: "London,UK",
    longitude: 51.5074,  
    latitude: 0.1278,
    measures: "For the duration of 36 days, work from home order was initiated. All non-essential trips were prohibited and outings were limited to necessary errands(i.e. grocery shopping, medical emergencies).",
    percent_reduction: -9, 
)

losAngeles = City.create(
    name: "Los Angeles,USA",
    longitude: 34.0522,
    latitude: -118.2437,
    measures: "For the duration of 39 days, LA prohibited large gatherings (50 or more people). People were encouraged to partake in solitary outdoor activities and limit their outings to necessary errands(i.e. grocery shopping, medical emergencies).",
    percent_reduction: -31, 
)

madrid = City.create(
    name: "Madrid,Spain",
    longitude: 40.4168,
    latitude: -3.7038,
    measures: "For the duration of 45 days, all non-essential businesses were shut down nationwide. Factories halted nonessential production. All outdoor activities were banned and parks were closed.", 
    percent_reduction: -11, 
)

mumbai = City.create(
    name: "Mumbai,India",
    longitude: 19.0760, 
    latitude: 72.8777,
    measures: "For the duration of 35 days, Delhi sealed all borders and prohibited any movement outdoors.",
    percent_reduction: -34, 
)

nyc = City.create(
    name: "New York City, USA",
    longitude: 40.7128,
    latitude: -74.0060,
    measures:"For the duration of 36 days, NY prohibited large gatherings (50 or more people). People were encouraged to partake in solitary outdoor activities and limit their outings to necessary errands(i.e. grocery shopping, medical emergencies).",
    percent_reduction: -25, 
)

rome = City.create(
    name: "Rome,Italy",
    longitude: 41.9028,
    latitude: 12.4964,
    measures: "For the duration of 47 days, all non-essential businesses and schools were shut down nationwide. Factories halted nonessential production. All outdoor activities were banned and parks were closed.",
    percent_reduction: +30, 
)

saoPaulo = City.create(
    name: "Sao Paulo, Brazil",
    longitude: -23.5505, 
    latitude: -46.6333,
    measures: "For the duration of 35 days, all non-esential busineses, public transporation and schools were shut down.",
    percent_reduction: -32, 
)

seoul = City.create(
    name: "Seoul, S.Korea",
    longitude: 37.5665,
    latitude: 126.9780,
    measures: "There was no official lockdown. However, the goverment closed schools and non-essential businesses. The government also released statements about the risks of COVID-19 and high risk public areas. Many citizens chose to self-quarantine.",
    percent_reduction: -54, 
)

wuhan = City.create(
    name: "Wuhan, China",
    longitude: 30.5928, 
    latitude: 114.3055, 
    measures: "For the duration of 75 days, all non-essentail businesses were ordered to close. People were prohibited from driving their private vehicles. In majority of the districts, only one family member at a time could leave the house. In some districts, no one could leave their homes.",
    percent_reduction: -44, 
)




