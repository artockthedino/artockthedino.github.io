import pyautogui as pag
import time
# time.sleep(5)
print(pag.position())
# print(pag.size())
pag.PAUSE = 0.8 #wait after each click
# pyautogui.FAILSAFE = True #KEEP THIS TRUE

file = open("p2/atex.txt", "r")
lines = file.readlines()
atex = []
for line in lines:
    atex.append(line.strip())
file.close()

file = open("p2/qtex.txt", "r")
lines = file.readlines()
qtex = []
for line in lines:
    qtex.append(line.strip())
file.close()

switch_win_pos = pag.Point(339,525)
add_q_pos = pag.Point(108,760)
qt_pos = pag.Point(430,381)
MC_to_type_pos = pag.Point(464,225)
TA_pos = pag.Point(410,532)
Image_pos = pag.Point(136,307)
Upload_a_File_pos = pag.Point(381,446)
Open_pos = pag.Point(1023,619)
Answer_pos = pag.Point(378,601)
A1_pos = pag.Point(262,558)
A2_pos = pag.Point(565,557)
A3_pos = pag.Point(271,678)
A4_pos = pag.Point(580,670)
A1c_pos = pag.Point(119,539)
A2c_pos = pag.Point(433,534)
A3c_pos = pag.Point(119,678)
A4c_pos = pag.Point(435,675)
cpos = [A1c_pos,A2c_pos,A3c_pos,A4c_pos]
Save_pos = pag.Point(711,228)

pag.click(switch_win_pos)
for i in range(269,501):
    ifn = "p_{:04d}.png".format(i)
    ans = atex[i-1]
    # ca = ans[0]
    # cb = ans[1]
    # cc = ans[2]
    # cd = ans[3]
    # wo = int(ans[4].strip())
    pag.click(add_q_pos)
    time.sleep(1)
    pag.click(qt_pos)
    time.sleep(1)
    pag.typewrite("How many?",interval=0)
    time.sleep(1)
    pag.click(MC_to_type_pos)
    time.sleep(1)
    pag.click(TA_pos)
    time.sleep(1)
    pag.click(Image_pos)
    time.sleep(1)
    pag.click(Upload_a_File_pos)
    time.sleep(1)
    pag.typewrite(ifn,interval=0.1)
    time.sleep(1)
    pag.click(Open_pos)
    time.sleep(1)
    pag.click(Answer_pos)
    time.sleep(1)
    pag.typewrite(ans,interval=0.1)
    time.sleep(1)
    pag.click(Save_pos)
    time.sleep(8)


