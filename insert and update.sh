# File: document_operations.sh

# Inserting documents
# Syntax: db.<collection_name>.insertOne({<field1>: <value1>, ...})
# Syntax: db.<collection_name>.insertMany([{<document1>}, {<document2>}, ...])
<<<<<<< HEAD
db.users.insertOne({name: "John", age: 30})
db.users.insertMany([{name: "Alice", age: 25}, {name: "Bob", age: 20}])
=======
db.myCollection.insertOne({name: "John", age: 30})
db.myCollection.insertMany([{name: "Alice", age: 25}, {name: "Bob", age: 20}])
>>>>>>> 5e00fadbe71838b72719f2e677d35ffe4cf25a50
# Example: Insert a single document or multiple documents into 'myCollection'.

# Updating documents
# Syntax: db.<collection_name>.updateOne({<filter>}, {$set: {<field>: <new_value>}})
# Syntax: db.<collection_name>.updateMany({<filter>}, {$set: {<field>: <new_value>}})
<<<<<<< HEAD
db.users.updateOne({name: "John"}, {$set: {age: 31}})
db.users.updateMany({age: {$lt: 30}}, {$set: {status: "young"}})
=======
db.myCollection.updateOne({name: "John"}, {$set: {age: 31}})
db.myCollection.updateMany({age: {$lt: 30}}, {$set: {status: "young"}})
>>>>>>> 5e00fadbe71838b72719f2e677d35ffe4cf25a50
# Example: Update the age of John or update status for all young members.

# Deleting documents
# Syntax: db.<collection_name>.deleteOne({<filter>})
# Syntax: db.<collection_name>.deleteMany({<filter>})
<<<<<<< HEAD
db.users.deleteOne({name: "John"})
db.users.deleteMany({age: {$lt: 25}})
# Example: Delete a single document where name is "John" or delete all documents where age is less than 25.
=======
db.myCollection.deleteOne({name: "John"})
db.myCollection.deleteMany({age: {$lt: 25}})
# Example: Delete a single document where name is "John" or delete all documents where age is less than 25.
>>>>>>> 5e00fadbe71838b72719f2e677d35ffe4cf25a50
