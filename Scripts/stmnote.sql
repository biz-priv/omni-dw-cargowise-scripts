SET NOCOUNT ON;
select
    ST_PK,
    ST_ParentID,
    ST_Table,
    REPLACE(replace(replace(replace(replace(ST_NoteData, CHAR(13), ''), CHAR(10), ''),',',''),'"',''),'''','') as ST_NoteData,
    REPLACE(replace(replace(replace(replace(ST_NoteText, CHAR(13), ''), CHAR(10), ''),',',''),'"',''),'''','') as ST_NoteText,
    ST_NoteType,
    ST_NoteContext,
    ST_GC_RelatedCompany,
    REPLACE(replace(replace(replace(replace(ST_IsCustomDescription, CHAR(13), ''), CHAR(10), ''),',',''),'"',''),'''','') as ST_IsCustomDescription,
    ST_ForceRead,
    REPLACE(replace(replace(replace(replace(ST_Description, CHAR(13), ''), CHAR(10), ''),',',''),'"',''),'''','') as ST_Description
 from dbo.StmNote;
