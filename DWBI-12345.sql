-- Auto-generated Query Log
-- Task ID: DWBI-12345
-- User: sa
-- Timestamp: 2025-11-20 16:16:31

--------------------------------------------------

--Custom_Task_ID: DWBI-12345

--sheet: Declaration

select GDNumber,Declaration_Type_Id from TestSensitiveData
where declaration_type_ID in (111,164)
