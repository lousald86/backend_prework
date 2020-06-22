## Day 5 Questions

**1. What is a Hash, and how is it different from an Array in Ruby?**

  A hash is a sort of dictionary of objects that hold a value or definition. The difference is that hashes are unsorted.

**2. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.**

  ```Ruby
pet_store = { snakes: 50, mice: 100, goldfish: 500}
```

**3. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?**

  ```Ruby
states["IA"]
```

**4. With the same hash above, how would we get all the keys?  All the values?**

  ```Ruby
states.keys
states.values
```

**5. What is another example of when we might use a hash?  In this case, why is a hash better than an array?**
NOT MY ANSWER. DIDNT KNOW. NOW I KNOW......
  Say you want to create a data structure to take in information from a form. If you need to refer back to that information, using index numbers isn't always the best way to go about it because remembering the numbers for each data type could get confusing. If you wanted to know a student's name, you can call `student[:name]` instead of student[0] or whatever index position the name happens to be in. This is not only more specific, its easier to read if you're collaborating on a program with multiple people.

**6. What questions do you still have about hashes?**
NOT MY ?'s. GOOD QUESTIONS.....
  Can you change the key names in an existing hash?

  What is the rule or convention if a variable name has the same name as a hash key?
