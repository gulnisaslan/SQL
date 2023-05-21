-- DATETIME -> Anlık saat bilgisini  getiren fonksiyonlar.
SELECT
    GETDATE() getdate_,
    SYSDATETIME() sysdatetime_,
    SYSDATETIMEOFFSET() SYSDATETIMEOFSET_,
    SYSUTCDATETIME() sysutcdatetime_,
    CURRENT_TIMESTAMP currentimestamp,
    GETUTCDATE() getutcdate_