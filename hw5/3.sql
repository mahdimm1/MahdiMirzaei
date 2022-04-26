SELECT DISTINCT Patients.Name
FROM Patients INNER JOIN Visits
ON Patients.ID == Visits.Patient_id
INNER JOIN Doctors
ON Doctors.ID == Visits.Doctor_id
WHERE Doctors.salary > 1000