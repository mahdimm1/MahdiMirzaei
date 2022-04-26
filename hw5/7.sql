UPDATE Doctors
SET salary = salary * 2
WHERE ID in (
SELECT Doctor_id
FROM Visits INNER JOIN Patients
ON Patients.ID == Visits.Patient_id
INNER JOIN Sickness
ON Sickness.ID == Patients.Sickness_id
WHERE Sickness.Name like '%ضربه مغزی%'
)
