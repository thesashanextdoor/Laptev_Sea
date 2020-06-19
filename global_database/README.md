# AIM

To unity all events from USGS, ISC and database 'Earthquakes of Russia' and drop duplicates.

# Description

It's a difficult task to find a reliable criteria for considering two events from different database as duplicates.

We determine local earthquake with certain date, time, latitude, longitude, depth, magnitude, mag type.

ISC contains 358 events from 1909 to 2019 including.

USGS contains 155 events from 1973 to 2019 including.

Database 'Earthquakes of Russia' contains 540 events from 2003 to 2018 including.

Actually, it seems like we have high density of events from 2003 to 2018 and really few events during all other years.
So, we can unity all data and drop all events that have time difference low than n minutes.
We vary n minutes and have a look at the amount of duplicates. Finally we find the finest n for us.
We can't do the same with coordinates because of uncertainties in measuring coordinates. 
Actually, we don't have such a great density of events per month to think than two events with small time difference 
and great difference in coordinates that it can be different events.


By the way we have a probrem with different mag type. 
We need to choose one scale of mag type and transform all values of magnitude to it.
Data with one magtype is used for Gutenberg–Richter law*.

*In seismology, the Gutenberg–Richter law expresses the relationship between the magnitude and total number of earthquakes
in any given region and time period of at least that magnitude.

