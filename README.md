## ## ROADMAP TO CREATING MODELS/TABLES

1. rake db:create
2. rake db:timestamp
3. touch db/migrate/TIMESTAMP_create_table.rb (parent table first)
4. touch db/migrate/TIMESTAMP_create_table with FK.rb(child table last)
5. rake db:migrate
6. check your schema.rb to make sure migrations ran properly
7. DO NOT TOUCH your schema.rb!! DO NOT MAKE MANUAL CHANGES to your schema.rb!!
