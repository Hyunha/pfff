email(first_name,last_name,company) =
  "{String.lowercase_ascii(first_name)}.{String.lowercase_ascii(last_name)}@{company}.com"

// evaluates to "darth.vader@deathstar.com"
my_email = email("Darth","Vader","deathstar") 
