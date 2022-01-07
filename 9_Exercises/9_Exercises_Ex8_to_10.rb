# 8. Create a Hash, with one key-value pair, using both Ruby syntax styles.

# old_hash = {:apple => 'green'}
# new_hash = {orange: 'orange'}

# 9. Suppose you have a hash h = {a:1, b:2, c:3, d:4}
    # 1. Get the value of key `:b`.
    # 2. Add to this hash the key:value pair `{e:5}`
    # 3. Remove all key:value pairs whose value is less than 3.5

h = {a:1, b:2, c:3, d:4}
puts h[:b]

h[:e] = 5
puts h

h.delete_if {|k,v| v < 3.5}
puts h

# 10. Can hash values be arrays? Can you have an array of hashes? (give examples)

# yes. hash values as an array
# hash = {names: ['bob', 'joe', 'susan']}

# array of hashes
# arr = [{name: 'bob'}, {name: 'joe'}, {name: 'susan'}]