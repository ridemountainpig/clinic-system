-- Doctor SQL insert example model
INSERT INTO `doctor`
VALUES  ('1000', 'D123123123', 'david', 'Male', '2012-03-01', '0312124324', NULL), 
        ('1004', 'E122423473', 'steven', 'Female', '2021-09-08', '0979821382', NULL),
        ('1008', 'F123697123', 'ride', 'Male', '1423-08-23', '0384120809', NULL),
        ('1012', 'D134590244', 'mountain', 'Female', '1969-06-09', '0218379323', NULL),
        ('1016', 'G324987942', 'pig', 'Female', '1987-08-07', '0973782132', NULL);
       
-- Medical SQL insert example model
INSERT INTO `medicine`
VALUES  ('3', '安立復錠', 'Abilify 15mg Tablet'),
        ('4', '膿化清膠囊', 'Acetin 200Mg Cap'),
        ('6', '骨力強注射液', 'Aclasta 5mg/100ml Solution for Infusion'),
        ('10', '吸附破傷風類毒素', 'Adsorbed Tetanus Vaccine 0.5ml Injection'),
        ('12', '阿雷彼阿慶注射液', 'Aleviatin 250mg Injection');

-- Patient SQL insert example model
INSERT INTO `patient`
VALUES  ('B213249432', NULL, '阿南懷', 'Male', '2002-04-03', 'AB', '0912345345', '3', NULL, NULL),
        ('B242399432', NULL, '阿東雅', 'Female', '2002-04-03', 'B', '0912977745', NULL, NULL, NULL),
        ('B219089432', NULL, '阿南敏', 'Male', '2002-04-03', 'A', '0912385545', NULL, NULL, NULL),
        ('L293849432', NULL, '阿南播', 'Female', '2002-04-03', 'O', '0912452145', NULL, NULL, NULL),
        ('P013249432', NULL, '阿南郭', 'Male', '2002-04-03', 'A', '0915099045', '12', NULL, NULL);

-- Book SQL insert example model
INSERT INTO `book`
VALUES  ('S6DHE4DHF7', 'waiting', '2022-03-23 15:00:00', '1000', 'B123456789', 'good@@gmail.com'),
        ('ASDAS6DHFD', 'waiting', '2022-03-20 15:00:00', '1004', 'D295738116', 'eat@gmail.com'),
        ('JDG6SDGYDS', 'finish', '2022-03-12 15:00:00', '1012', 'F204736523', 'write@gmail.com'),
        ('JKDJSSS998', 'waiting', '2022-02-28 15:00:00', '1008', 'A223445667', 'fcu@gmail.com'),
        ('JSDS674SDJ', 'waiting', '2022-03-25 15:00:00', '1016', 'G228721335', 'gogogo@gmail.com'),
        ('JHSG554SDS', 'cancel', '2022-03-10 15:00:00', '1004', 'S763112556', 'apple@gmail.com');

-- Patient records SQL insert example model
INSERT INTO `patient_records`
VALUES  (NULL, '1', '1000', '2022-03-20', 'AIDS', '30', '3', '12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
        (NULL, '3', '1012', '2022-03-10', 'COVID-19', '12', '4', '12', '10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- Schedule SQL insert example model
INSERT INTO `schedule` 
VALUES  ('Mon', '1000', NULL, '1004', '1008', '1008', '1012'),
        ('Tues', '1000', '1004', '1004', '1016', '1000', NULL),
        ('Wed', '1004', '1000', '1004', NULL, '1008', '1016'),
        ('Thur', '1008', NULL, '1004', '1012', '1000', '1004'),
        ('Fri', '1000', '1004', '1004', '1012', '1012', NULL),
        ('Sat', NULL, NULL, '1004', '1008', NULL, NULL),
        ('Sun', NULL, NULL, '1004', '1016', '1008', NULL);
