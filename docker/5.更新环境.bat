@echo ��ѡ��Ҫ���µ���Ŀ:
@echo 	-1:ȡ��
@echo 	0:ȫ��
@echo 	1:��վ
@set /p project=���������: 

@if %project%==0 copy update\update-all.sh update.sh
@if %project%==1 copy update\update-web.sh update.sh
@if %project%==-1 exit

vagrant ssh
pause