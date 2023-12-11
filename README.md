# 4501-Final-Project
### Group
Project Group 31
UNIs:[yl5517, zp2270]

### Project Description
Welcome to our Final Project for 4501 Tools For Analytics, designed to explore the extensive datasets from NYC Open Data and Zillow. Our aim for this project is to provide insights into finding an ideal apartment in a quiet, green neighborhood in New York City. The project is divided into four parts: Data Preprocessing, where we will collect and clean the datasets; Storing Data, where we will populate a PostgreSQL database; Understanding Data, where we will use SQL queries to analyze the datasets; and Visualizing Data, where we will create interpretable visualizations.


### Part 1 Data Preprocessing
- NYC's zip codes
Columns: zip code; coordinate

- Monthly Average Rent: 
Columns: zip code; monthly average rent for January,August,and September in 2023; monthly mean rent from 2015 to 2023
    
- 311 complaints: 
Columns: Date; zip code; complaint type; cooridnate

- 2015 tree census:
Columns: tree id; date; zip code; spiece; health; status; coordinate

### Part 2 Storing Base
We create a dasebase called Final_Project and write the SQL schema for four tables: zipcodes,rents,complaints,and trees. We store the data to these tables in the database.

### Part 3 Understanding Data
We write 6 queries to address the following problems
- Query 1: Which area has the most complaints?
- Query 2: Where has the most trees/greenery?
- Query 3: Within the most greenery area, what's the rent price?
- Query 4: Is there any relationsip between rent, tree, and complaints?
- Query 5: Where has the most trees/greenery within the boundary?
- Query 6: What are the trees near our campus?

### Part 4 Visualization
We write 6 visualizations to address the following problems
- Graph 1: How many complaints for the most frequent types do people have over time?
- Graph 2: Given the zipcode, how many complaints for the top 10 types do people have?
- Graph 3: Is there any relationship between rent, tree, complaints?
- Graph 4: How many complaints do people have for different price range?
- Graph 5: In the immediate area, how are the reported complaints distributed geographically
- Graph 6: Are there more greenery in the areas that have more request on new trees?