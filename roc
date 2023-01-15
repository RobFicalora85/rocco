def func1(arg1, arg2):
    var6 = func2(arg1, arg2)
    var10 = func4(arg1, arg2)
    var27 = func6(arg2, var6)
    var32 = func8(arg1, var27)
    var33 = (-1302913782 ^ var10 - arg2) - var32
    if var6 < var33:
        var34 = (arg1 + (arg1 | -353)) | arg1
    else:
        var34 = (var10 | 1529218327) | var27 | var6
    var35 = arg2 ^ -1911210410 + var32 ^ arg2
    var36 = arg1 & 377
    var37 = var33 - var27 ^ var35
    var38 = var33 + var6
    var39 = var27 ^ (arg2 - var10) & -275
    var40 = var37 | (arg2 & var10)
    var41 = -2091438374 - (var32 & arg1 & arg2)
    var42 = (arg2 + var37) - arg2 - var33
    if var36 < var37:
        var43 = (var39 & var35) & var27
    else:
        var43 = var38 - ((-556 | -494) + var36)
    var44 = var39 - (var35 | var42 | arg1)
    var45 = var37 - var44
    var46 = var37 - var38 ^ var45 - var36
    var47 = var45 - var32 | var38 & var6
    var48 = ((var39 + var27) + var47) - var36
    if var46 < var37:
        var49 = var48 | var42
    else:
        var49 = -240 - (var32 & (var37 - var42))
    var50 = var33 | var32
    var51 = var27 + var42
    var52 = 1236808273 + var6 - var50 | var38
    var53 = var37 - (var38 & var39 - var45)
    result = -1708957844 & ((var48 & var39 - var10) ^ ((var47 + var39 - -1404984095) + var47 + var33) + 1358282286) - var37 - var33
    return result
def func8(arg28, arg29):
    var30 = 0
    for var31 in range(21):
        var30 += (var30 & arg29) - var31
    return var30
def func6(arg11, arg12):
    var13 = 0
    for var26 in func7(var13, arg12):
        var13 += arg11 + (arg11 ^ -4)
    return var13
def func7(arg14, arg15):
    var16 = -770801387 ^ -1227611490
    yield var16
    var17 = (arg15 - (arg15 & 272279477)) - 1245269793
    yield var17
    var18 = var16 - -817
    yield var18
    var19 = var17 - var16 ^ -511
    yield var19
    var20 = -763552336 ^ var19
    yield var20
    var21 = var16 + -100890401 ^ arg15 | arg14
    yield var21
    var22 = (arg15 - -36) - var17
    yield var22
    var23 = var16 & (var19 ^ var16 ^ var19)
    yield var23
    var24 = var23 - var19
    yield var24
    var25 = var20 ^ var18
    yield var25
def func2(arg3, arg4):
    def func3(acc, rest):
        var5 = rest - (-5 | -9)
        if acc == 0:
            return var5
        else:
            result = func3(acc - 1, var5)
            return result
    result = func3(10, 0)
    return result
def func4(arg7, arg8):
    def func5(acc, rest):
        var9 = -10 | -10 ^ -7
        if acc == 0:
            return var9
        else:
            result = func5(acc - 1, var9)
            return result
    result = func5(10, 0)
    return result
if __name__ == "__main__":
    print 'prog_size: 5'
    print 'func_number: 9'
    print 'arg_number: 54'
    for i in xrange(25000):
        x = 5
        x = func1(x, i)
        print x,
