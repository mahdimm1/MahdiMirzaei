SELECT DISTINCT Nurses.Name
FROM Nurses INNER JOIN Visits
ON Nurses.ID == Visits.Nurse_id
INNER JOIN Doctors
ON Doctors.ID == Visits.Doctor_id
WHERE Doctors.Name like '%صادقی%'
