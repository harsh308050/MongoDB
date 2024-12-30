# Counting documents
# Syntax: db.<collection_name>.countDocuments({<query>})
db.users.countDocuments({})
db.users.countDocuments({age: {$gt: 20}})
# Example: Count all documents or those where age is greater than 20 in 'myCollection'.

# Skipping documents
# Syntax: db.<collection_name>.find({<query>}).skip(<number>)
db.users.find().skip(10)
# Example: Skip the first 10 documents in the results from 'myCollection'.

# Limiting documents
# Syntax: db.<collection_name>.find({<query>}).limit(<number>)
db.users.find().limit(5)
# Example: Limit the results to 5 documents from 'myCollection'.

# Sorting documents
# Syntax: db.<collection_name>.find({<query>}).sort({<field>: <order>})
db.users.find().sort({age: 1})  # 1 for ascending, -1 for descending
# Example: Sort documents by 'age' in ascending order in 'myCollection'.