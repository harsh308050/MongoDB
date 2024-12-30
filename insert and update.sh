# Inserting documents
# Syntax: db.<collection_name>.insertOne({<field1>: <value1>, ...})
# Syntax: db.<collection_name>.insertMany([{<document1>}, {<document2>}, ...])
db.users.insertOne({name: "John", age: 30})
db.users.insertMany([{name: "Alice", age: 25}, {name: "Bob", age: 20}])
# Example: Insert a single document or multiple documents into 'users'.

# Updating documents
# Syntax: db.<collection_name>.updateOne({<filter>}, {$set: {<field>: <new_value>}})
# Syntax: db.<collection_name>.updateMany({<filter>}, {$set: {<field>: <new_value>}})
db.users.updateOne({name: "John"}, {$set: {age: 31}})
db.users.updateMany({age: {$lt: 30}}, {$set: {status: "young"}})
# Example: Update the age of John or update status for all young members.