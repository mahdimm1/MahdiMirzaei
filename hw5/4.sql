SELECT DISTINCT Doctors.Name
FROM Doctors INNER JOIN Visits
ON Doctors.ID == Visits.Doctor_id
INNER JOIN Patients
ON Patients.ID == Visits.Patient_id
INNER JOIN Sickness
ON Sickness.ID == Patients.Sickness_id
WHERE Sickness.Name like 'سرماخوردگی'
