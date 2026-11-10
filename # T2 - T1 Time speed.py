# Speed Enforcement Logic (Example when travel time x is 2 seconds)
x = 2  # Sensor travel time in seconds
number = 90 / x  # Speed calculation formula (km/h)

if (x < 3):
    print(f"Your speed is {int(number)} km/h")
    print("Speeding violation(속도위반을 했음)")
else:
    print(f"Your speed is {int(number)} km/h")
    print("No speeding violation(속도위반을 하지않았음)")



