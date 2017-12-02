::21
::Comment here
@echo off
for %%f in (.\*.c) do (
	echo %%f   
)
::Run SQL scripts
::sqlcmd -S myServer\instanceName -i %%f
