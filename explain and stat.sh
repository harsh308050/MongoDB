# Explain a query
# Syntax: db.<collection_name>.find({<query>}).explain("executionStats")
db.users.find({age: {$gt: 25}}).explain("executionStats")
# Example: Analyze how MongoDB executes a query to improve performance.

# Collection statistics
# Syntax: db.<collection_name>.stats()
db.users.stats()
# Example: Obtain detailed information about the collection's size, document count, and index usage.