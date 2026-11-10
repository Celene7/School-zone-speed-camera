import matplotlib.pyplot as plt

# 1. Speed Enforcement Logic (Example when travel time x is 2 seconds)
x = 2  # Sensor travel time in seconds
number = 90 / x  # Speed calculation formula (km/h)

print(f"Your speed is {int(number)} km/h")

if x < 3:
    print("Speeding violation detected.")
else:
    print("No speeding violation.")

# 2. Data Visualization: Standard Speed vs. Your Speed Comparison[span_0](start_span)[span_0](end_span)[span_1](start_span)[span_1](end_span)
plt.figure(figsize=(8, 6))

# Standard Speed Graph (30 km/h limit, takes 3 seconds to travel 25 meters) - Blue line[span_2](start_span)[span_2](end_span)[span_3](start_span)[span_3](end_span)
plt.plot([0, 3], [0, 25], "b-", label="Standard Speed (30 km/h)")

# Your Speed Graph (Example: takes 2 seconds to travel 25 meters) - Red line[span_4](start_span)[span_4](end_span)
plt.plot([0, x], [0, 25], "r-", label=f"Your Speed ({int(number)} km/h)")

# Graph Styling[span_5](start_span)[span_5](end_span)[span_6](start_span)[span_6](end_span)
plt.xlabel("Time (seconds)")
plt.ylabel("Distance (meters)")
plt.title("Speed Enforcement Graph")
plt.legend()  # Show legend
plt.grid(True)

# Display the graph[span_7](start_span)[span_7](end_span)[span_8](start_span)[span_8](end_span)
plt.show()
