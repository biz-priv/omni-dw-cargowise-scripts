(timeout 2)
sqlcmd -S 203.62.212.96,1433 -d OdysseyTRXELP -U EnterpriseDbUser_OdysseyTRXELP_TRX.bizcloud -P "ZN6Ev$Ywh8Q7n" -i "C:\cwone\Scripts\JobOrderHeader.sql" -o "C:\cwone\output\JobOrderHeader.csv" -h-1 -s "," -W & (timeout 2) & aws s3 cp C:\cwone\output\JobOrderHeader.csv s3://stage-cw-tables/cw-csv/JobOrderHeader.csv