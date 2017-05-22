use keyspace_example;
INSERT INTO persons (personid, name, city, fruit, time) VALUES (uuid(),  'joan', 'sevilla', 'tomato', toUnixTimestamp(now()));
INSERT INTO persons (personid, name, city, fruit, time ) VALUES (uuid(), 'susan', 'athena' , 'kiwi' ,toUnixTimestamp(now()));
INSERT INTO persons (personid, name, city, fruit, time) VALUES (uuid(), 'jimmy', 'dublin', 'orange', toUnixTimestamp(now()));
