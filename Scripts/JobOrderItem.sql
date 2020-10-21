set nocount on;
select
	JT_PK,
    REPLACE(replace(replace(replace(replace(JT_OrderReference, CHAR(13), ''), CHAR(10), ''),',',''),'"',''),'''','') as JT_OrderReference,
	JT_Sequence,
	JT_JP,
	JT_IsValid
from dbo.JobOrderItem;