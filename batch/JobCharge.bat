(timeout 2)
sqlcmd -S 203.62.212.96,1433 -d OdysseyTRXELP -U U -P "P" -i "C:\cwone\Scripts\JobCharge.sql" -o "C:\cwone\output\JobCharge.csv" -h-1 -s "," -W & (timeout 2) & aws s3 cp C:\cwone\output\JobCharge.csv s3://stage-cw-tables/cw-csv/JobCharge.csv