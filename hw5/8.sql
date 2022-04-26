DELETE FROM Patients
WHERE ID IN (
SELECT Patient_id
FROM Visits
WHERE Visits.Date < '2011-01-01'
)
