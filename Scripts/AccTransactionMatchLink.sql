SET NOCOUNT ON;
select
	AP_PK,
	AP_Amount,
	AP_GSTRealised,
	AP_MatchGroupNum,
	AP_MatchPeriod,
	AP_MatchDate,
	AP_AH,
	AP_Reason
from dbo.AccTransactionMatchLink;