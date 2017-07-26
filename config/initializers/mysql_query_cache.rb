
# dont change mysql server settings from app, query cache is outdated in times of innodb
# ActiveRecord::Base.connection.execute("SET GLOBAL query_cache_type = 1;")
