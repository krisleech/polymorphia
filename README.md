Polymorphia

Associate any ActiveRecord object to another _without_ `has_one`, `has_many`, `has_and_belongs_to_many`, or join tables.

THIS IS AN FUN EXPERIMENT AND A WORK IN PROGRESS

```ruby
Associate.this(person).to(university).commit!
Assosiate.this(website).with(category)

Assosiate.find(:category).for(website)
Assosaite.find(:all).for(website)
Assosaite.find(:comment).for(:post).via(blog)
Assosaite.find(:documents).via(:category).for(website)
```


