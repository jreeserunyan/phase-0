def factorial(n)
	 x = 1
# create loop?
  until n <= 1
  n = (n - 1)
  x = (x * n)  

  end
  return x
end

# I dont really understand why this works.

# I was trying to break down the equation for a factorial:
# which I thought was: n * (n - 1)

I needed something to represent the (n - 1) part, since that didn't work
I didn't have any better ideas, so I used n.

I thought back to old math rules and thought if it was two equations it would be
n * n
and
n - 1
That didn't seem very useful and I decided I needed another variable, 

then i just kept switching things around and running the rspec.
I thought I still eeded to add something to indicate that my two equations had to be combined.
I ran the rspec hoping for an illuminating error, and it worked.
so while I like how it looks, I don't think I earned the answer. It was just luck.