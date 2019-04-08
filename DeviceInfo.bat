echo ON
@echo Getting Device Info:


adb shell getprop ro.product.cpu.abi rem >> C:\Users\mpatial\source\repos\updated\Update\WebAut\WebAut\wwwroot\batfiles\Info.txt       
adb shell getprop ro.build.version.release rem >> C:\Users\mpatial\source\repos\updated\Update\WebAut\WebAut\wwwroot\batfiles\Info.txt  
adb shell getprop ro.build.version.sdk rem >> C:\Users\mpatial\source\repos\updated\Update\WebAut\WebAut\wwwroot\batfiles\Info.txt      
adb shell getprop ro.product.manufacturer rem >> C:\Users\mpatial\source\repos\updated\Update\WebAut\WebAut\wwwroot\batfiles\Info.txt    
adb shell getprop ro.build.version.release rem >> C:\Users\mpatial\source\repos\updated\Update\WebAut\WebAut\wwwroot\batfiles\Info.txt   		
adb get-serialno rem >> C:\Users\mpatial\source\repos\updated\Update\WebAut\WebAut\wwwroot\batfiles\Info.txt                             
------------------------------------------------------ 
adb shell cat /proc/cpuinfo rem >> C:\Users\mpatial\source\repos\updated\Update\WebAut\WebAut\wwwroot\batfiles\Info.txt  
