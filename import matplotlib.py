import matplotlib.pyplot as plt

x = 2 # 측정된 시간

# 기준 속도 그래프 (파란색: 3초 동안 25m 이동)
plt.plot([0, 3], [0, 25], "b", label="Standard Speed")

# 실제 측정 속도 그래프 (빨간색: x초 동안 25m 이동)
plt.plot([0, x], [0, 25], "r", label="Measured Speed")

plt.xlabel("time")
plt.ylabel("distance")
plt.title("Speed graph")
plt.legend()
plt.show()