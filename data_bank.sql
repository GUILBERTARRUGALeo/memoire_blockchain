DROP TABLE IF EXISTS data_bank; -- montant en millions de dollars americain
CREATE TABLE data_bank (
	nom_bank VARCHAR(100),
    loc_bank VARCHAR(100),
    invest_crypto_aout2021_mai2022 DECIMAL(10, 3), -- 10 chiffres en tout, 3 après la virgule (maximum)
    ca2019 DECIMAL(10, 3), 
    ca2020 DECIMAL(10, 3), 
    ca2021 DECIMAL(10, 3), 
    ca2022 DECIMAL(10, 3), 
    ca2023 DECIMAL(10, 3)
);
INSERT INTO data_bank (nom_bank, loc_bank, invest_crypto_aout2021_mai2022, ca2019, ca2020, ca2021, ca2022, ca2023) VALUES
('Morgan Stanley', 'New York (USA)', 1100, 39575, 41996, 56462, 53794, 52386),
('Goldman Sachs', 'New York (USA)', 698, 34918, 38827, 58209, 47476, 44753),
('BNY Mellon', 'New York (USA)', 690, 16088, 15472, 15633, 16034, 16758),
('Commonwealth Bank', 'New South Wales (AUS)', 421, 16638, 14986, 16556, 17657, 18499),
('Citi', 'New York (USA)', 215, 70992, 64738, 67923, 75515, 75916),
('UOB', 'Singapore', 204, 7422, 6394, 7223, 8567, 10275),
('HSBC', 'London (UK)', 200, 53600, 43941, 46821, 51849, NULL),
('Wells Fargo', 'California (USA)', 165, 81276, 63032, 74166, 73958, 82643);

SELECT * FROM data_bank;
