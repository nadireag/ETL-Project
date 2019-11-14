

# ETL Project Proposal

Members: Reid, Nadire, Jacob

### Renewable Energy vs. Consumption in US by State

Sources of data we will extract from:
Data World - U.S. Renewable Energy Technical Potentials: A GIS-Based Analysis (csv)
EIA.gov Official Energy Statistics from the U.S. Government -  https://www.eia.gov/state/rankings/ (web scrape/csv)

Type of transformations needed (cleaning, joining, filtering, aggregating: etc).
U.S. Renewable Energy Technical Potentials will require the most transformation:
Several columns will not be needed and will be removed.
Many rows are empty for various columns we intend to use and will need to be managed.
Some aggregation will also be done to find totals for comparison to 2nd data set.
Official Energy Statistics from the U.S. Government will need little to no transformation:
Data is succinct and already grouped as we need (by state).

Type of final production database data will load into:
Will use a relational database to link the data by our common identifier, State.

Final tables/collections that will be used in the production database:
New final table with found/calculated values by State:
Total energy consumption vs. renewable energy potential by State:
Can a State’s potential meet their consumption?
Types of renewable energy by highest potential:
Which types account for the most potential? By State?




# ETL Project Report


__Renewable Energy vs. Consumption in US by State__


### Sources of data:

* Data World - U.S. Renewable Energy Technical Potentials: A GIS-Based Analysis (https://data.world/doe/united-states-renewable-energy) (csv)
* EIA.gov Total Energy Consumed per state for 2017 (https://www.eia.gov/state/rankings/) (csv) 
* Wikipedia for US Census population estimates by states (https://en.wikipedia.org/wiki/ List_of_states_and_territories_of_the_United_States_by_population#cite_note-5) (web scraping)

### Transformation of the data: 

U.S. Renewable Energy Technical Potentials  transformation:
* Several columns were removed and renamed. 
* Many rows were empty for various columns; we had to do some manipulations for those to use them in our SQL database tables.

* State abbreviations from the EIA.gov dataset needed to be changed to the full state names. 
* Data from wikipedia for census is succinct and already grouped as we need (by state).

### Type of final production database data is loaded into:

We used a relational database (PostgreSQL) to link the data by our common identifier, State.

### Final tables/collections that we used in the production database:


* New final table with found/calculated values by State.
* Total energy consumption vs. renewable energy potential by State:
   * Can a State’s potential meet their consumption?
* Types of renewable energy by highest potential:
   * Which types account for the most potential? By State?


Team Members: Reid, Nadire, Jacob
