INSERT INTO Farms (FarmName, Location) VALUES 
('Ahmed farm', 'Aswan'),
('Mohammed farm','Qena');

INSERT INTO Sensors (SensorType, FarmID) VALUES
('Temperature', 1),
('Humidity', 1),
('Temperature', 2),
('Humidity', 2);

INSERT INTO Sensordata (SensorID, Timestamp, DataValue) VALUES 
(1, '2024-02-19 10:00:00',25.5),
(1, '2024-02-19 10:15:00',60.2),
(2, '2024-02-19 10:15:00',24.3),
(2, '2024-02-19 10:15:00',62.7);

