sleep 10
t ia2 -ae exp 400 1
# 设置输出RAW+jpg
t app test debug_dump 14
# 等待300秒(可选),见说明4 
sleep 300
# 间隔拍摄,每隔20秒拍一张,见说明5 
while true
do 
t app key shutter 
sleep 20 
done
# End of Script
