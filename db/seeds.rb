# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
events = Event.create([
											{event_type: 'First Day - Kitchen Setup', description: 'Approximately 1:00 pm - 3:00 pm. Set up pantry. Clean out refrigerator. Make snack packets.', date: "April 9, 2017", max_volunteers: 10},
											{event_type: 'First Day - Bortin Hall Setup', description: 'Approximately 9:00 am - 12:00 pm. Set up tables and chairs. Unload truck and store supplies. Set up kids’ activities center. Prepare site for guests’ arrival.', date: "April 10, 2017", max_volunteers: 10},
											{event_type: 'Weekday Breakfast', description: 'Approximately 5:00 am - 6:30 am. Set out quick breakfast supplies and clean up afterwards. Leave after guests and lock up Bortin.', date: "April 11, 2017", max_volunteers: 2},
											{event_type: 'Weekday Breakfast', description: 'Approximately 5:00 am - 6:30 am. Set out quick breakfast supplies and clean up afterwards. Leave after guests and lock up Bortin.', date: "April 12, 2017", max_volunteers: 2},
											{event_type: 'Weekday Breakfast', description: 'Approximately 5:00 am - 6:30 am. Set out quick breakfast supplies and clean up afterwards. Leave after guests and lock up Bortin.', date: "April 13, 2017", max_volunteers: 2},
											{event_type: 'Weekday Breakfast', description: 'Approximately 5:00 am - 6:30 am. Set out quick breakfast supplies and clean up afterwards. Leave after guests and lock up Bortin.', date: "April 14, 2017", max_volunteers: 2},
											{event_type: 'Weekday Breakfast', description: 'Approximately 5:00 am - 6:30 am. Set out quick breakfast supplies and clean up afterwards. Leave after guests and lock up Bortin.', date: "April 17, 2017", max_volunteers: 2},
											{event_type: 'Weekday Breakfast', description: 'Approximately 5:00 am - 6:30 am. Set out quick breakfast supplies and clean up afterwards. Leave after guests and lock up Bortin.', date: "April 18, 2017", max_volunteers: 2},
											{event_type: 'Weekday Breakfast', description: 'Approximately 5:00 am - 6:30 am. Set out quick breakfast supplies and clean up afterwards. Leave after guests and lock up Bortin.', date: "April 19, 2017", max_volunteers: 2},
											{event_type: 'Weekday Breakfast', description: 'Approximately 5:00 am - 6:30 am. Set out quick breakfast supplies and clean up afterwards. Leave after guests and lock up Bortin.', date: "April 20, 2017", max_volunteers: 2},
											{event_type: 'Weekday Breakfast', description: 'Approximately 5:00 am - 6:30 am. Set out quick breakfast supplies and clean up afterwards. Leave after guests and lock up Bortin.', date: "April 21, 2017", max_volunteers: 2},
											{event_type: 'Weekday Breakfast', description: 'Approximately 5:00 am - 6:30 am. Set out quick breakfast supplies and clean up afterwards. Leave after guests and lock up Bortin.', date: "April 24, 2017", max_volunteers: 2},
											{event_type: 'Weekend Breakfast', description: 'Approximately 7:30 am - 9:00 am. Prepare and serve hot breakfast. Clean up after eating with guests.', date: "April 15, 2017", max_volunteers: 4},
											{event_type: 'Weekend Breakfast', description: 'Approximately 7:30 am - 9:00 am. Prepare and serve hot breakfast. Clean up after eating with guests.', date: "April 16, 2017", max_volunteers: 4},
											{event_type: 'Weekend Breakfast', description: 'Approximately 7:30 am - 9:00 am. Prepare and serve hot breakfast. Clean up after eating with guests.', date: "April 22, 2017", max_volunteers: 4},
											{event_type: 'Weekend Breakfast', description: 'Approximately 7:30 am - 9:00 am. Prepare and serve hot breakfast. Clean up after eating with guests.', date: "April 23, 2017", max_volunteers: 4},
											{event_type: 'Weekend Lunch', description: 'Approximately 11:30 am - 1:00 pm. Prepare and serve hot lunch. Clean up after eating with guests.', date: "April 15, 2017", max_volunteers: 4},
											{event_type: 'Weekend Lunch', description: 'Approximately 11:30 am - 1:00 pm. Prepare and serve hot lunch. Clean up after eating with guests.', date: "April 16, 2017", max_volunteers: 4},
											{event_type: 'Weekend Lunch', description: 'Approximately 11:30 am - 1:00 pm. Prepare and serve hot lunch. Clean up after eating with guests.', date: "April 22, 2017", max_volunteers: 4},
											{event_type: 'Weekend Lunch', description: 'Approximately 11:30 am - 1:00 pm. Prepare and serve hot lunch. Clean up after eating with guests.', date: "April 23, 2017", max_volunteers: 4},
											{event_type: 'Dinner', description: 'Approximately 5:15 pm - 7:30 pm. Prepare and serve hot dinner. Clean up after eating with guests. Assist guests with making their bagged lunches for the following day.', date: "April 10, 2017", max_volunteers: 6},
											{event_type: 'Dinner', description: 'Approximately 5:15 pm - 7:30 pm. Prepare and serve hot dinner. Clean up after eating with guests. Assist guests with making their bagged lunches for the following day.', date: "April 11, 2017", max_volunteers: 6},
											{event_type: 'Dinner', description: 'Approximately 5:15 pm - 7:30 pm. Prepare and serve hot dinner. Clean up after eating with guests. Assist guests with making their bagged lunches for the following day.', date: "April 12, 2017", max_volunteers: 6},
											{event_type: 'Dinner', description: 'Approximately 5:15 pm - 7:30 pm. Prepare and serve hot dinner. Clean up after eating with guests. Assist guests with making their bagged lunches for the following day.', date: "April 13, 2017", max_volunteers: 6},
											{event_type: 'Dinner', description: 'Approximately 5:15 pm - 7:30 pm. Prepare and serve hot dinner. Clean up after eating with guests.', date: "April 14, 2017", max_volunteers: 6},
											{event_type: 'Dinner', description: 'Approximately 5:15 pm - 7:30 pm. Prepare and serve hot dinner. Clean up after eating with guests.', date: "April 15, 2017", max_volunteers: 6},
											{event_type: 'Dinner', description: 'Approximately 5:15 pm - 7:30 pm. Prepare and serve hot dinner. Clean up after eating with guests. Assist guests with making their bagged lunches for the following day.', date: "April 16, 2017", max_volunteers: 6},
											{event_type: 'Dinner', description: 'Approximately 5:15 pm - 7:30 pm. Prepare and serve hot dinner. Clean up after eating with guests. Assist guests with making their bagged lunches for the following day.', date: "April 17, 2017", max_volunteers: 6},
											{event_type: 'Dinner', description: 'Approximately 5:15 pm - 7:30 pm. Prepare and serve hot dinner. Clean up after eating with guests. Assist guests with making their bagged lunches for the following day.', date: "April 18, 2017", max_volunteers: 6},
											{event_type: 'Dinner', description: 'Approximately 5:15 pm - 7:30 pm. Prepare and serve hot dinner. Clean up after eating with guests. Assist guests with making their bagged lunches for the following day.', date: "April 19, 2017", max_volunteers: 6},
											{event_type: 'Dinner', description: 'Approximately 5:15 pm - 7:30 pm. Prepare and serve hot dinner. Clean up after eating with guests. Assist guests with making their bagged lunches for the following day.', date: "April 20, 2017", max_volunteers: 6},
											{event_type: 'Dinner', description: 'Approximately 5:15 pm - 7:30 pm. Prepare and serve hot dinner. Clean up after eating with guests.', date: "April 21, 2017", max_volunteers: 6},
											{event_type: 'Dinner', description: 'Approximately 5:15 pm - 7:30 pm. Prepare and serve hot dinner. Clean up after eating with guests.', date: "April 22, 2017", max_volunteers: 6},
											{event_type: 'Dinner', description: 'Approximately 5:15 pm - 7:30 pm. Prepare and serve hot dinner. Clean up after eating with guests. Assist guests with making their bagged lunches for the following day.', date: "April 23, 2017", max_volunteers: 6},
											{event_type: 'Dinner Music', description: 'Approximately 6:00 pm - 7:00 pm. Play music quietly as guests and volunteers eat dinner.', date: "April 10, 2017", max_volunteers: 1},
                      {event_type: 'Dinner Music', description: 'Approximately 6:00 pm - 7:00 pm. Play music quietly as guests and volunteers eat dinner.', date: "April 11, 2017", max_volunteers: 1},
                      {event_type: 'Dinner Music', description: 'Approximately 6:00 pm - 7:00 pm. Play music quietly as guests and volunteers eat dinner.', date: "April 12, 2017", max_volunteers: 1}, 
                      {event_type: 'Dinner Music', description: 'Approximately 6:00 pm - 7:00 pm. Play music quietly as guests and volunteers eat dinner.', date: "April 13, 2017", max_volunteers: 1}, 
                      {event_type: 'Dinner Music', description: 'Approximately 6:00 pm - 7:00 pm. Play music quietly as guests and volunteers eat dinner.', date: "April 14, 2017", max_volunteers: 1}, 
                      {event_type: 'Dinner Music', description: 'Approximately 6:00 pm - 7:00 pm. Play music quietly as guests and volunteers eat dinner.', date: "April 15, 2017", max_volunteers: 1}, 
                      {event_type: 'Dinner Music', description: 'Approximately 6:00 pm - 7:00 pm. Play music quietly as guests and volunteers eat dinner.', date: "April 16, 2017", max_volunteers: 1}, 
                      {event_type: 'Dinner Music', description: 'Approximately 6:00 pm - 7:00 pm. Play music quietly as guests and volunteers eat dinner.', date: "April 17, 2017", max_volunteers: 1}, 
                      {event_type: 'Dinner Music', description: 'Approximately 6:00 pm - 7:00 pm. Play music quietly as guests and volunteers eat dinner.', date: "April 18, 2017", max_volunteers: 1}, 
                      {event_type: 'Dinner Music', description: 'Approximately 6:00 pm - 7:00 pm. Play music quietly as guests and volunteers eat dinner.', date: "April 19, 2017", max_volunteers: 1}, 
                      {event_type: 'Dinner Music', description: 'Approximately 6:00 pm - 7:00 pm. Play music quietly as guests and volunteers eat dinner.', date: "April 20, 2017", max_volunteers: 1}, 
                      {event_type: 'Dinner Music', description: 'Approximately 6:00 pm - 7:00 pm. Play music quietly as guests and volunteers eat dinner.', date: "April 21, 2017", max_volunteers: 1}, 
                      {event_type: 'Dinner Music', description: 'Approximately 6:00 pm - 7:00 pm. Play music quietly as guests and volunteers eat dinner.', date: "April 22, 2017", max_volunteers: 1}, 
                      {event_type: 'Dinner Music', description: 'Approximately 6:00 pm - 7:00 pm. Play music quietly as guests and volunteers eat dinner.', date: "April 23, 2017", max_volunteers: 1},

                      {event_type: 'Kids Weekday Activities', description: 'Approximately 5:30 pm - 8:30 pm. Lead rug games and group activities. Help with homework, then read stories. Clean up before bedtime. ', date: "April 10, 2017", max_volunteers: 6},
											{event_type: 'Kids Weekday Activities', description: 'Approximately 5:30 pm - 8:30 pm. Lead rug games and group activities. Help with homework, then read stories. Clean up before bedtime. ', date: "April 11, 2017", max_volunteers: 6},                      
											{event_type: 'Kids Weekday Activities', description: 'Approximately 5:30 pm - 8:30 pm. Lead rug games and group activities. Help with homework, then read stories. Clean up before bedtime. ', date: "April 12, 2017", max_volunteers: 6},
											{event_type: 'Kids Weekday Activities', description: 'Approximately 5:30 pm - 8:30 pm. Lead rug games and group activities. Help with homework, then read stories. Clean up before bedtime. ', date: "April 13, 2017", max_volunteers: 6},
											{event_type: 'Kids Weekday Activities', description: 'Approximately 5:30 pm - 8:30 pm. Lead rug games and group activities. Help with homework, then read stories. Clean up before bedtime. ', date: "April 14, 2017", max_volunteers: 6},
											{event_type: 'Kids Weekday Activities', description: 'Approximately 5:30 pm - 8:30 pm. Lead rug games and group activities. Help with homework, then read stories. Clean up before bedtime. ', date: "April 17, 2017", max_volunteers: 6},
											{event_type: 'Kids Weekday Activities', description: 'Approximately 5:30 pm - 8:30 pm. Lead rug games and group activities. Help with homework, then read stories. Clean up before bedtime. ', date: "April 18, 2017", max_volunteers: 6},
											{event_type: 'Kids Weekday Activities', description: 'Approximately 5:30 pm - 8:30 pm. Lead rug games and group activities. Help with homework, then read stories. Clean up before bedtime. ', date: "April 19, 2017", max_volunteers: 6},
											{event_type: 'Kids Weekday Activities', description: 'Approximately 5:30 pm - 8:30 pm. Lead rug games and group activities. Help with homework, then read stories. Clean up before bedtime. ', date: "April 20, 2017", max_volunteers: 6},
											{event_type: 'Kids Weekday Activities', description: 'Approximately 5:30 pm - 8:30 pm. Lead rug games and group activities. Help with homework, then read stories. Clean up before bedtime. ', date: "April 21, 2017", max_volunteers: 6},

											{event_type: 'Kids Weekend Activities', description: 'Pick morning, afternoon, or evening shift. Lead rug games and group activities. Help with homework, then read stories. Clean up before bedtime. ', date: "April 15, 2017", max_volunteers: 6},
											{event_type: 'Kids Weekend Activities', description: 'Pick morning, afternoon, or evening shift. Lead rug games and group activities. Help with homework, then read stories. Clean up before bedtime. ', date: "April 16, 2017", max_volunteers: 6},											
											{event_type: 'Kids Weekend Activities', description: 'Pick morning, afternoon, or evening shift. Lead rug games and group activities. Help with homework, then read stories. Clean up before bedtime. ', date: "April 22, 2017", max_volunteers: 6},
											{event_type: 'Kids Weekend Activities', description: 'Pick morning, afternoon, or evening shift. Lead rug games and group activities. Help with homework, then read stories. Clean up before bedtime. ', date: "April 23, 2017", max_volunteers: 6},
											{event_type: 'Sleep Over Volunteer', description: 'Approximately 6:30 pm. Check in with Site Supervisor. Please bring your own bedding and help with morning breakfast if you can.', date: "April 10, 2017", max_volunteers: 2},
                      {event_type: 'Sleep Over Volunteer', description: 'Approximately 6:30 pm. Check in with Site Supervisor. Please bring your own bedding and help with morning breakfast if you can.', date: "April 11, 2017", max_volunteers: 2},
                      {event_type: 'Sleep Over Volunteer', description: 'Approximately 6:30 pm. Check in with Site Supervisor. Please bring your own bedding and help with morning breakfast if you can.', date: "April 12, 2017", max_volunteers: 2}, 
                      {event_type: 'Sleep Over Volunteer', description: 'Approximately 6:30 pm. Check in with Site Supervisor. Please bring your own bedding and help with morning breakfast if you can.', date: "April 13, 2017", max_volunteers: 2}, 
                      {event_type: 'Sleep Over Volunteer', description: 'Approximately 6:30 pm. Check in with Site Supervisor. Please bring your own bedding and help with morning breakfast if you can.', date: "April 14, 2017", max_volunteers: 2}, 
                      {event_type: 'Sleep Over Volunteer', description: 'Approximately 6:30 pm. Check in with Site Supervisor. Please bring your own bedding and help with morning breakfast if you can.', date: "April 15, 2017", max_volunteers: 2}, 
                      {event_type: 'Sleep Over Volunteer', description: 'Approximately 6:30 pm. Check in with Site Supervisor. Please bring your own bedding and help with morning breakfast if you can.', date: "April 16, 2017", max_volunteers: 2}, 
                      {event_type: 'Sleep Over Volunteer', description: 'Approximately 6:30 pm. Check in with Site Supervisor. Please bring your own bedding and help with morning breakfast if you can.', date: "April 17, 2017", max_volunteers: 2}, 
                      {event_type: 'Sleep Over Volunteer', description: 'Approximately 6:30 pm. Check in with Site Supervisor. Please bring your own bedding and help with morning breakfast if you can.', date: "April 18, 2017", max_volunteers: 2}, 
                      {event_type: 'Sleep Over Volunteer', description: 'Approximately 6:30 pm. Check in with Site Supervisor. Please bring your own bedding and help with morning breakfast if you can.', date: "April 19, 2017", max_volunteers: 2}, 
                      {event_type: 'Sleep Over Volunteer', description: 'Approximately 6:30 pm. Check in with Site Supervisor. Please bring your own bedding and help with morning breakfast if you can.', date: "April 20, 2017", max_volunteers: 2}, 
                      {event_type: 'Sleep Over Volunteer', description: 'Approximately 6:30 pm. Check in with Site Supervisor. Please bring your own bedding and help with morning breakfast if you can.', date: "April 21, 2017", max_volunteers: 2}, 
                      {event_type: 'Sleep Over Volunteer', description: 'Approximately 6:30 pm. Check in with Site Supervisor. Please bring your own bedding and help with morning breakfast if you can.', date: "April 22, 2017", max_volunteers: 2}, 
                      {event_type: 'Sleep Over Volunteer', description: 'Approximately 6:30 pm. Check in with Site Supervisor. Please bring your own bedding and help with morning breakfast if you can.', date: "April 23, 2017", max_volunteers: 2},

                      {event_type: 'Daily Clean Up', description: 'Between 6:00 am - 3:00 pm. Clean and restock bathrooms. Sweep/mob floors and clean out microwave as needed.', date: "April 11, 2017", max_volunteers: 1},
                      {event_type: 'Daily Clean Up', description: 'Between 6:00 am - 3:00 pm. Clean and restock bathrooms. Sweep/mob floors and clean out microwave as needed.', date: "April 12, 2017", max_volunteers: 1}, 
                      {event_type: 'Daily Clean Up', description: 'Between 6:00 am - 3:00 pm. Clean and restock bathrooms. Sweep/mob floors and clean out microwave as needed.', date: "April 13, 2017", max_volunteers: 1}, 
                      {event_type: 'Daily Clean Up', description: 'Between 6:00 am - 3:00 pm. Clean and restock bathrooms. Sweep/mob floors and clean out microwave as needed.', date: "April 14, 2017", max_volunteers: 1}, 
                      {event_type: 'Daily Clean Up', description: 'Between 6:00 am - 3:00 pm. Clean and restock bathrooms. Sweep/mob floors and clean out microwave as needed.', date: "April 15, 2017", max_volunteers: 2}, 
                      {event_type: 'Daily Clean Up', description: 'Between 6:00 am - 3:00 pm. Clean and restock bathrooms. Sweep/mob floors and clean out microwave as needed.', date: "April 16, 2017", max_volunteers: 2}, 
                      {event_type: 'Daily Clean Up', description: 'Between 6:00 am - 3:00 pm. Clean and restock bathrooms. Sweep/mob floors and clean out microwave as needed.', date: "April 17, 2017", max_volunteers: 1}, 
                      {event_type: 'Daily Clean Up', description: 'Between 6:00 am - 3:00 pm. Clean and restock bathrooms. Sweep/mob floors and clean out microwave as needed.', date: "April 18, 2017", max_volunteers: 1}, 
                      {event_type: 'Daily Clean Up', description: 'Between 6:00 am - 3:00 pm. Clean and restock bathrooms. Sweep/mob floors and clean out microwave as needed.', date: "April 19, 2017", max_volunteers: 1}, 
                      {event_type: 'Daily Clean Up', description: 'Between 6:00 am - 3:00 pm. Clean and restock bathrooms. Sweep/mob floors and clean out microwave as needed.', date: "April 20, 2017", max_volunteers: 1}, 
                      {event_type: 'Daily Clean Up', description: 'Between 6:00 am - 3:00 pm. Clean and restock bathrooms. Sweep/mob floors and clean out microwave as needed.', date: "April 21, 2017", max_volunteers: 1}, 
                      {event_type: 'Daily Clean Up', description: 'Between 6:00 am - 3:00 pm. Clean and restock bathrooms. Sweep/mob floors and clean out microwave as needed.', date: "April 22, 2017", max_volunteers: 2}, 
                      {event_type: 'Daily Clean Up', description: 'Between 6:00 am - 3:00 pm. Clean and restock bathrooms. Sweep/mob floors and clean out microwave as needed.', date: "April 23, 2017", max_volunteers: 2},

                      {event_type: 'Laundry', description: 'Split load of whatever sheets & towels in half. Pick up on Saturday morning and return folded on Sunday.', date: "April 15, 2017", max_volunteers: 2},
                      {event_type: 'Laundry', description: 'Split load of whatever sheets & towels in half. Pick up on Saturday morning and return folded on Sunday.', date: "April 22, 2017", max_volunteers: 2},
                      {event_type: 'Laundry', description: 'Launder ALL sheets and towels at a laundry mat and deliver to the next Winter Nights Church Host. Save the receipt as Winter Nights will reimburse the cost for this final round of laundry.', date: "April 24, 2017", max_volunteers: 2},

                      {event_type: 'Final Day - Kitchen Clean Up', description: 'Approximately 8:00 am - 12:00 pm. Return kitchen to normal by cleaning out the refrigerator, stoves, and counters. Also mop and sweep floors.', date: "April 24, 2017", max_volunteers: 5},
											
                      {event_type: 'Final Day - Bortin Hall Clean Up', description: 'Approximately 8:00 am - 12:00 pm. Return Bortin Hall to normal. Return tables and chairs and remove signage. Mop/sweep floors and pack up toys and supplies.', date: "April 24, 2017", max_volunteers: 5}

											])



:event_type
:description
:date
:max_volunteers