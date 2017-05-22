CREATE KEYSPACE keyspace_example
           WITH replication = {'class': 'SimpleStrategy', 'replication_factor' : 3};