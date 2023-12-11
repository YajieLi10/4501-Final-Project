
CREATE TABLE IF NOT EXISTS zipcodes
(
    id INTEGER PRIMARY KEY,
    zip_code CHAR(5),
    geometry GEOMETRY(Polygon,4326)
)
;

CREATE TABLE IF NOT EXISTS complaints
(
    id INTEGER PRIMARY KEY,
    created_date DATE,
    zip_code CHAR(5),
    complaint_type TEXT,
    geometry GEOMETRY(Point,4326)
)
;

CREATE TABLE IF NOT EXISTS trees
(
    id INTEGER PRIMARY KEY,
    tree_id INTEGER,
    created_date DATE,
    zip_code CHAR(5),
    species TEXT,
    health TEXT,
    status TEXT,
    geometry GEOMETRY(Point,4326)
)
;

CREATE TABLE IF NOT EXISTS rents
(
    id INTEGER PRIMARY KEY,
    zip_code CHAR(5),
    january2023 FLOAT,
    august2023 FLOAT,
    september2023 FLOAT,
    mean FLOAT
)
;
