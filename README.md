# kissIT
Keep it simple stupid IT - For small networks to collect data for IT use.

Purpose:
IT professionals need insight on the computers on the networks they administer.  This project aims to utilze the most common languages and tools to create a simplistic process for use and customization.  Depenencies will be kept to those that are most expected to be installed, even if they are older.  The primary targets here will be Windows 7-10, 2008-2016.  Linux may be added later, but unlikely due to the lack of use in small business.  

Interface:
Web GUI to view inventory of windows computers

Database:
MS SQL Express 2017

Front-end:
? Access ?
? PowerBI ?
? find an open source proejct ?
? roll my own web gui ?

Data delivery method:
1. Query WMI
2. Convert output to CSV
3. ZIP collection, filename provides unique identifier / serial number
4. Ship via file share, IIS web server

Data processing:
1. loop over directory contents looking for zip files
2. unzip to tmp dir
3. ingest the csv's and store in SQL
4. if error, store zip in error
5. archive

Data structure:
SQL tables follow WMI class structure
Tables include query run time and unique ID (serial number)
