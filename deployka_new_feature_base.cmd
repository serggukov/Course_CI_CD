rem ��� �������� ������ ���� ��� ����� ���� �� ���������
rem ����������
rem 1. � ����� new_base ����� ������ ����. ���� ��� �� ��� - ���� �������.
rem  ����� �� �������� ���� ������, ��� ����� ����������� ������
rem 2. ����������� ������ � ������� ������� ����� ����
rem 3. ��������� ������
rem ����������� � ����
rem ��������� .\ �������� ������� �������, ������ ����������� ������
rem ��������� && ��������� ���������� ���������� ������ � ����
rem ����� ��� ����������� ��� ����, ����� ����������� ������� dbupdate,
rem �.�. ������� loadrepo ��������� ������ �������, ���������� �� ����,
rem ���� ����� ��� ������ ��� ���
rem TODO ������� ��������������� ����� ���� � ��������
chcp 1251
copy /y e:\workspace\MicexTrader\DEV_Area\new_base\ .\
deployka loadrepo /F.\ e:\workspace\MicexTrader\MainStorage\ -storage-user ����������� && deployka dbupdate /F.\ -allow-warnings