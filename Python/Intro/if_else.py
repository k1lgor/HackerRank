n = int(input().strip())
if n % 2:
    print("Weird")
elif n > 20 or not 6 <= n <= 20:
    print("Not Weird")
else:
    print("Weird")
