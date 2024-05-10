io.write("基于有向图的死锁检测工具\n")
io.write("项目概述:死锁是并发编程中一个常见的问题,它会导致程序无法继续执行,严重影响系统的可靠性和性能。本项目旨在开发一款死锁检测工具,通过构建有向图的方式来分析和检测程序中可能出现的死锁情况,帮助程序员及时发现和解决死锁问题。\n")
io.write("主要功能:分析有向图,检测是否存在死锁,如果存在死锁,输出死锁发生的详细信息。\n")
io.write("使用:在死锁检测前调用\n")
io.write("init_hook();\n")
io.write("start_check();\n")
io.write("预期效果:为程序员提供一个实用的死锁检测工具,帮助他们及时发现和解决死锁问题。\n")





os.execute("gcc -o deadlock deadlock_success.c -lpthread -ldl ")

