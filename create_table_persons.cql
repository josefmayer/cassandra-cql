use keyspace_example;
CREATE TABLE persons (
    personid uuid,
    name text,
    city text,
    fruit text,
    time timestamp,
    PRIMARY KEY (name)
    //PRIMARY KEY (personid)
); // WITH CLUSTERING ORDER BY (city DESC);