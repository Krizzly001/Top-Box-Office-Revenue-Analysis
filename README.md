# Top-Box-Office-Revenue-Analysis

#### Tools and Technologies
Excel + SQL + Power BI

### Performed in Excel and SQL:
Download Data sets from Kaggle (https://www.kaggle.com/datasets/kalilurrahman/top-box-office-revenue-data-english-movies)

Convert Data TSV to XLS (https://www.coolutils.com/online/TSV-to-XLS)

Remove Columns with missing values

### Building Database Process...

### Database Overlay Overview (Table_Name: Column_Names):

### international_top_1000_gross_movies
international_rank int PK - title varchar(100)  - worldwide_lifetime_gross bigint - domestic_lifetime_gross bigint - domestic_percentage float - foreign_lifetime_gross bigint - foreign_percentage float - year int


### top_franchises
franchise varchar(100) - total bigint - releases int - num_one_release varchar(100) - lifetime_gross bigint

### top_franchises_and_revenues
franchise varchar(100) - total bigint - releases int - num_1_releases varchar(100) - lifetime_gross bigint

### top_genres
genre varchar(100) - total bigint - titles int - num_one_title varchar(100) - lifetime_gross bigint

### top_us_1000_movies
ranks int PK - movie varchar(100) - releases bigint - year int - lifetime_gross bigint
