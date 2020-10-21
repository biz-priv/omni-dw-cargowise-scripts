set nocount on;
select
    JM_PK,
    JM_Airline3DigitPrefix,
    JM_MAWB,
    JM_ServiceLevel,
    JM_OH_From,
    JM_OH_AllocatedTo,
    JM_ReservedUntil,
    JM_RL_NKPortOfLoading,
    JM_GB,
    JM_ParentID,
    JM_SystemCreateTimeUtc,
    JM_SystemCreateUser,
    JM_IsCompletedAWBReturned,
    JM_IsBorrowedAWBInvoiced,
    JM_IsReportedToLender,
    JM_IsValid,
    JM_IsPaper,
    JM_IsPrinted,
    JM_IsBorrowed,
    JM_ParentTableCode
from  dbo.JobMawb;