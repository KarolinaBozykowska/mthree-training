use HotelCatalogue;

UPDATE Guest SET
    `Name` = 'Karolina Bozykowska',
    Address = '50 Oxford Street',
    City = 'London',
    State = 'LO',
    ZIPCode = '41568',
    Phone = '(415) 548-5688'
WHERE GuestID = 1;

UPDATE Reservation SET
    `Name` = 'Karolina Bozykowska'
WHERE GuestID = 1;

DELETE FROM Reservation
WHERE `Name` = 'Jeremiah Pendergrass';

DELETE FROM RoomGuest
WHERE GuestID = '8';

DELETE FROM Guest
WHERE GuestID = '8';