# phase_4 

def f(x: int):
    if x > 0:
        x -= 1
        y = f(x)
        k = y << 3
        k -= y
        return k
    else :
        return 1
print(f(6))
print(int("0x100",16))


# phase_5 

l = [10, 2, 14, 7, 8, 12, 15, 11, 0, 4, 1 ,13, 3 ,9, 6, 5]

for ebp_14 in range(15):
    ebp_10 = 0
    ebp_c = 0   
    init_ebp14 = ebp_14
    while  ebp_14 != 15:
        ebp_10 += 1
        ebp_14 = l[ebp_14]
        ebp_c += ebp_14
    if ebp_10 == 9:
        print(init_ebp14, ebp_10, ebp_c)
# 9 9 60

ebp_14 = 9
ebp_10 = 0
ebp_c = 0 
while  ebp_14 != 15:
    ebp_10 += 1
    ebp_14 = l[ebp_14]
    ebp_c += ebp_14
    print(ebp_14, ebp_10, ebp_c)

# 4 1 4
# 8 2 12
# 0 3 12
# 10 4 22
# 1 5 23
# 2 6 25
# 14 7 39
# 6 8 45
# 15 9 60
