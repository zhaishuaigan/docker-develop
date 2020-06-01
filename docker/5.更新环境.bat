@echo 请选择要更新的项目:
@echo 	-1:取消
@echo 	0:全部
@echo 	1:主站
@set /p project=请输入序号: 

@if %project%==0 copy update\update-all.sh update.sh
@if %project%==1 copy update\update-web.sh update.sh
@if %project%==-1 exit

vagrant ssh
pause