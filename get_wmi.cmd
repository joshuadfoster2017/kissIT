REM test for powershell, run the PS1 if powershell
wmic bios get serialnumber
wmic computersystem get name,domain
REM roll this stuff into the filename

REM wmic a bunch of tables to csv with /transform:nocomma, alt write a PS1 to do this with get-wmiObject
REM then zip them (include a 7zip or other binary)
REM then transport zip (file, smb, http)
