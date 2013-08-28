DROP TABLE IF EXISTS accountLegthPerCountry $$

CREATE TABLE accountLegthPerCountry (
    countryCode VARCHAR(2),
    accountLength INT,
    PRIMARY KEY( countryCode )
) COMMENT 'IBAN length -in characters- per country' $$

/* Information Source: IBAN Registry about all ISO 13616-compliant
    national IBAN formats (Release 45 – April 2013).
    http://www.swift.com/dsp/resources/documents/IBAN_Registry.pdf */
    
INSERT INTO accountLegthPerCountry (countryCode, accountLength) VALUES
    ('AL', '28'), ('AD', '24'), ('AT', '20'), ('AZ', '28'), ('BH', '22'),
    ('BE', '16'), ('BA', '20'), ('BR', '29'), ('BG', '22'), ('CR', '21'),
    ('HR', '21'), ('CY', '28'), ('CZ', '24'), ('DK', '18'), ('DO', '28'),
    ('EE', '20'), ('FO', '18'), ('FI', '18'), ('FR', '27'), ('GE', '22'),
    ('DE', '22'), ('GI', '23'), ('GR', '27'), ('GL', '18'), ('GT', '28'),
    ('HU', '28'), ('IS', '26'), ('IE', '22'), ('IL', '23'), ('IT', '27'),
    ('KZ', '20'), ('KW', '30'), ('LV', '21'), ('LB', '28'), ('LI', '21'),
    ('LT', '20'), ('LU', '20'), ('MK', '19'), ('MT', '31'), ('MR', '27'),
    ('MU', '30'), ('MC', '27'), ('MD', '24'), ('ME', '22'), ('NL', '18'),
    ('NO', '15'), ('PK', '24'), ('PS', '29'), ('PL', '28'), ('PT', '25'),
    ('RO', '24'), ('SM', '27'), ('SA', '24'), ('RS', '22'), ('SK', '24'),
    ('SI', '19'), ('ES', '24'), ('SE', '24'), ('CH', '21'), ('TN', '24'),
    ('TR', '26'), ('AE', '23'), ('GB', '22'), ('VG', '24'), ('AO', '25'),
    ('BJ', '28'), ('BF', '27'), ('BI', '16'), ('CM', '27'), ('CV', '25'),
    ('IR', '26'), ('CI', '28'), ('MG', '27'), ('ML', '28'), ('MZ', '25'),
    ('SN', '28') $$