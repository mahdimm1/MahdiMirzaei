SELECT DISTINCT Patients.Name
FROM Patients INNER JOIN Visits
ON Patients.ID == Visits.Patient_id
INNER JOIN Doctors
ON Doctors.ID == Visits.Doctor_id
INNER JOIN Nurses
ON Nurses.ID == Visits.Nurse_id
WHERE Nurses.salary > 2000 AND Doctors.salary > 5000