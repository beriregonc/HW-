# NYC Airbnb Dataset

## Overview 
This dataset provides an extensive compilation of New York City Airbnb listings, capturing essential details about property locations, types, pricing, availability, and host information. These listings represent a diverse array of accommodations spread across various neighborhoods and boroughs within the city. The dataset serves as a comprehensive resource for analyzing trends and patterns in the NYC short-term rental market, offering valuable insights for stakeholders in the hospitality industry. With its wealth of information, this dataset enables a deeper understanding of the dynamics shaping the NYC Airbnb ecosystem, from spatial distribution and pricing dynamics to host behavior and seasonal variations.

## Content
The dataset includes various aspects related to NYC Airbnb listings, including:
- Property details: Location information and accommodation type.
- Pricing information: Data on rental rates, discounts, and fees.
- Availability: Dates when the property is available for booking.
- Host information: Details about the host, including response rate, hosting frequency, and superhost status.
- Guest reviews: Ratings and feedback provided by previous guests.
- Additional factors: Neighborhood characteristics, proximity to attractions, and public transportation options.

## Data Source
The dataset is taken from the NYC Airbnb listings database, accessible through the Airbnb platform.

Link to the data source: https://data.insideairbnb.com/united-states/ny/new-york-city/2024-04-06/visualisations/listings.csv

Link to data dictionary: https://docs.google.com/spreadsheets/d/1iWCNJcSutYqpULSQHlNyGInUvHg2BoUGoNRIGa6Szc4/edit?usp=sharing


## Data Model
The first step was to understand the dataset with the help of the data dictionary. For dimensional modeling, the data dictionary serves as a guide for identifying potential fact tables, dimension tables, and their respective attributes.

![image](https://github.com/beriregonc/HW-/assets/159972158/5ad634bd-87a9-44b0-8985-c90ad3cdc965)


The next step was to create a model with DBSchema and store the data in storage. 

![Screenshot 2024-04-11 211504](https://github.com/beriregonc/HW-/assets/159972158/db8d8111-b37e-40b0-bac2-0eaa7d56e132)


## Tableau Link

https://public.tableau.com/views/DWHW-NYCAIRBNB/Story1?:language=en-US&publish=yes&:sid=&:display_count=n&:origin=viz_share_link


