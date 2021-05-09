# The script to dump rich4.exe to assembly
# SHA256(rich4.exe): 5a90aee28ee5f7a5c3ba5cb935c9e55751a529c25fcd91208748a66293569550

from dumpbin_pe import R2PEDumper
import r2pipe
import sys

if __name__ == "__main__":
    if len(sys.argv) > 1:
        r2dumpbin = R2PEDumper(r2pipe.open(sys.argv[1]))
    else:
        r2dumpbin = R2PEDumper()

    # call back functions
    r2dumpbin.mark_function(0x401010)
    r2dumpbin.mark_function(0x4019dd)
    r2dumpbin.mark_function(0x401f98)

    # parameter of fcn_004018e7 (register_wait_callback)
    callbacks = [0x40257a, 0x40363a, 0x4039c2, 0x404e44, 0x4060e9,
                 0x406b14, 0x40a801, 0x4103a3, 0x410ac3, 0x411122,
                 0x414858, 0x414bbc, 0x414fcd, 0x41dda9, 0x423cf3,
                 0x4258c1, 0x42608f, 0x4267a4, 0x426c2e, 0x42704e,
                 0x427c21, 0x429d65, 0x42aaff, 0x42b2ec, 0x42b3eb,
                 0x42d37f, 0x42d73f, 0x42f7fc, 0x43010c, 0x4325c2,
                 0x433088, 0x434492, 0x435062, 0x436034, 0x436ef8,
                 0x437e61, 0x43a2dd, 0x43caab, 0x43da27, 0x43fae4,
                 0x43ff56, 0x4402d7, 0x4413ec, 0x4416f0, 0x445e4d,
                 0x445c14, 0x446774, 0x44e40b, 0x45156f, 0x452c02,
                 0x45367e]

    # fcn_00457e6c callbacks
    callbacks += [0x4079f9, 0x42bed0, 0x42d0ef]
    
    # fcn_0045ae76 callbacks
    callbacks += [0x458d9e]

    # SetUnhandledExceptionFilter callbacks
    callbacks += [0x45a758]

    callbacks += [0x45a98b]

    for f in callbacks:
        r2dumpbin.mark_function(f)

    # jump table functions
    # 0x402566
    r2dumpbin.mark_function(0x40274c)
    r2dumpbin.mark_function(0x40264d)
    r2dumpbin.mark_function(0x4026e2)

    # 0x408289
    r2dumpbin.mark_function(0x409419)
    r2dumpbin.mark_function(0x409426)
    r2dumpbin.mark_function(0x409434)
    r2dumpbin.mark_function(0x409442)
    r2dumpbin.mark_function(0x409449)

    # 0x40e023
    r2dumpbin.mark_function(0x40e04d)
    r2dumpbin.mark_function(0x40e059)
    r2dumpbin.mark_function(0x40e065)
    r2dumpbin.mark_function(0x40e071)

    # 0x40ea9b
    call_tab = [0x0040ec14, 0x0040ecf1, 0x0040ed8f, 0x0040ee50, 0x0040ef1b,
                0x0040efe4, 0x0040f083, 0x0040f155, 0x0040f205, 0x0040f258,
                0x0040ece6, 0x0040f2a0, 0x0040ece6, 0x0040ece6, 0x0040f2eb]

    # 0x41034b
    call_tab += [0x00410537, 0x00410572, 0x004105b9, 0x004105f4, 0x004105f4,
                 0x004105f4, 0x00410668, 0x004106c1, 0x004106c1, 0x00410745,
                 0x0041076e, 0x0041079c, 0x004107d8, 0x004107f3, 0x004107f3,
                 0x004107f3]

    # 0x41038b
    call_tab += [0x00410838, 0x00410838, 0x00410838, 0x004104a5, 0x0041095b,
                 0x00410969]

    # 0x474d5c
    call_tab += [0x4119e3, 0x411a86, 0x411a96]

    # 0x475324
    call_tab += [0x0041e6fe, 0x0041e779, 0x0041e9e2, 0x0041eae2,
                 0x0041e6e3, 0x0041e6e3, 0x0041ed3e, 0x0041ef26,
                 0x0041f037, 0x0041f1b3, 0x0041f400, 0x0041f6a9,
                 0x0041f901, 0x0041facc, 0x0041fe4e, 0x0041fe6f,
                 0x0041fe6f, 0x0041e6e3, 0x0041e6e3, 0x0041e6e3,
                 0x0041e6e3, 0x0041ff77, 0x0041fff8, 0x00420055,
                 0x004200ea, 0x004202d2, 0x0042040e, 0x0042062b,
                 0x004207cc]

    # 0x475d5c
    call_tab += [0x004420d8, 0x004421b4, 0x00442325, 0x00442622,
                 0x00442b02, 0x00442f4d, 0x0044309b, 0x00443225,
                 0x004434c0, 0x004436e0, 0x00443917, 0x00443b0f,
                 0x00443e3d, 0x00443f80, 0x004440ea, 0x004441dc,
                 0x004444bf, 0x004420d5, 0x004420d5, 0x004420d5,
                 0x004420d5, 0x00444c45, 0x00444e1a, 0x00444f25,
                 0x0044503f, 0x004451f0, 0x0044542d, 0x00445593,
                 0x00445710, 0x004458df]

    # 0x475dd8 (begins at 0x475dd9)
    call_tab += [0x00446afb, 0x00446baa, 0x00446c88, 0x00446d69,
                 0x00446e4a, 0x00446f05, 0x00446fbc, 0x004470f8,
                 0x00447295, 0x00447387, 0x00447428, 0x004479d2,
                 0x00447ace, 0x00447c00 ]
        
    # 0x4898ca
    call_tab += [0x457dda, 0x459c0c, 0x459ce1, 0x45bc21, 0x45c914,
                 0x45adb0, 0x45c50b, 0x45ce17, 0x45d00b, 0x457ddb,
                 0x45bcb1, 0x45a4c0]

    # 0x489728
    r2dumpbin.mark_function(0x45f7e8)

    # endloc: references jump table 0x48998c
    r2dumpbin.mark_function(0x45f133)

    # referenced at fcn_0045a3a0
    callbacks = [0x45a15e, 0x45a170, 0x45a182, 0x45a190, 0x45a142,
                 0x45a150, 0x45a1d5, 0x45a1df, 0x45a0b3, 0x45a11b,
                 0x45a087, 0x45a1b6, 0x45a1c4, 0x45a1bd, 0x45a1ce,
                 0x45a1f3, 0x45a378, 0x45a1e9, 0x45a1fd]
    # referenced at fcn_0045ce17
    callbacks += [0x45cdac, 0x45cdf0]
    # CreateThread
    callbacks += [0x45f738]
    # SetConsoleCtrlHandler
    callbacks += [0x45cb60]
    # fcn_0045cdac
    callbacks += [0x45cb3c, 0x45cd2a]
    # fcn_00459bd3
    callbacks += [0x459bc2, 0x459bcb]

    for f in callbacks:
        r2dumpbin.mark_function(f)
                 
    for f in call_tab:
        r2dumpbin.mark_function(f)
                 
    r2dumpbin.run_tool()
                 
