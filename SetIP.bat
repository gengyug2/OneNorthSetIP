@echo off
echo �����޸�IP��ַ��DNS��������ַ,�����ĵȴ���������
echo ���ڸ��ı���IP��ַ...
netsh interface ipv4 set address name="Wi-Fi" source=static addr=192.168.1.128 mask=255.255.255.0 gateway=192.168.1.254 gwmetric=0 >nul
echo ��鵱ǰ��������...
ipconfig /all
pause