# T2 - T1 Time speed
x = 2 # 예시 시간 (센서 통과 시간)

# 센서간 거리 25m 기준 시속 계산 공식
number = (90 / x) 

if (x < 3):
    print("당신의 속도는 시속 %dkm" % number)
    print("속도위반을 했음")
else:
    print("당신의 속도는 시속 %dkm" % number)
    print("속도위반을 하지않았음")
