@echo off
echo �����޸�IP��ַ��DNS��������ַ,�����ĵȴ���������
echo ���ڸ��ı���IP��ַ...
netsh interface ipv4 set address name="Wi-Fi" source=dhcp gwmetric=0 >nul
ipconfig /all
pause