# Creating and managing indexes
# Syntax: db.<collection_name>.createIndex({<field>: <sort_order>})
# Syntax: db.<collection_name>.getIndexes()
db.users.createIndex({age: 1})  # 1 for ascending order, -1 for descending
db.users.getIndexes()
# Example: Create an index on the 'age' field and list all indexes.

# Aggregation
# Syntax: db.<collection_name>.aggregate([{<stage1>}, {<stage2>}, ...])
db.users.aggregate([{$match: {age: {$gt: 20}}},{$group: {_id: "$name", total: {$sum: 1}}}
])
# Example: Group documents by name where age is greater than 20, and count each group.