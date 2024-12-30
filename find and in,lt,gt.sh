# Querying with conditions
# Syntax: db.<collection_name>.find({<field>: {$gt: <value>}})
# Syntax: db.<collection_name>.find({<field>: {$lt: <value>}})
# Syntax: db.<collection_name>.find({<field>: {$in: [<value1>, <value2>, ...]}})
db.users.find({age: {$gt: 20}})
db.users.find({age: {$lt: 30}})
db.users.find({id: {$in:[1, 2, 3, 4, 5]}})  
db.users.find({name: {$in:["Alice", "Bob"]}})
# Example: Find documents based on age greater than 20, less than 30, or names in a list.

# Finding documents
# Syntax: db.<collection_name>.find()
# Syntax: db.<collection_name>.find({<field>: <value>})
db.users.find()
db.users.find({name: "Alice"})
# Example: Find all documents or specific documents where the name is "Alice".

# Find with conditions
# Syntax: db.<collection_name>.find({<field1>: {$gt: <value>}, <field2>: <value2>})
db.users.find({age: {$gt: 25}, name: "Alice"})
# Example: Find documents where age is greater than 25 and name is "Alice".