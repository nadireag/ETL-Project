

ETL Project Proposal
Members: Reid, Nadire, Jacob

Renewable Energy vs. Consumption in US by State

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


