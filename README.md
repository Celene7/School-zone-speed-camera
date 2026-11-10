# School-zone-speed-camera

# 1. Background & Context
# The project focuses on traffic safety and speed enforcement within "School Zones" in South Korea. The standard speed limit in these protective areas is strictly 30 km/h. Various traffic signs emphasize warnings such as "Slow", "Danger", and "Reduce Speed" to prevent accidents involving children.

# 2. Speed Measurement Logic
# The system calculates a vehicle's speed using the time it takes to travel between two sensor points. The distance between these two sensors is approximately 25 meters. The project uses the formula number = (90 / x) to determine the speed in km/h, where x represents the time in seconds. At the standard speed limit of 30 km/h, the travel time (x) over the 25-meter distance is exactly 3 seconds.

# 3. Program Implementation (Python Code)
# The program uses a conditional statement to check for speeding violations based on the travel time x. If x < 3: The system calculates the speed and outputs a "Speeding violation" (속도위반을 했음) message. If x >= 3 (else): The system outputs the speed alongside a "No speeding violation" (속도위반을 하지않았음) message.

# 4. Code Execution Example
# In a demonstrated example, a vehicle's travel time is recorded as x = 2 seconds. Using the formula, the program calculates the speed as 45 km/h (90 / 2). The console correctly prints: "Your speed is 45 km/h" followed by "Speeding violation".

# 5. Data Visualization: Standard Speed
# The project uses the Python library matplotlib.pyplot to express the speed data as a graph. A "Speed graph" is generated to visualize the standard 30 km/h limit. A blue line is plotted showing the distance reaching 25 meters over a time of 3 seconds.

# 6. Data Visualization: Standard vs. Fast Speed Comparison
# The graphing system can visually compare a normal speed against a speeding vehicle to highlight the difference. The standard speed is plotted as a blue line (taking 3 seconds to travel 25 meters). The violating example speed (x = 2) is overlaid as a red line, showing a steeper slope that reaches 25 meters in just 2 seconds.
