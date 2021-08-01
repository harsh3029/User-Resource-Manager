--  Sample Data for Users
-- (`id`, `firstName`,             `lastName`,                    `phone`,             `email`,               `password`,  `rewards`) VALUES
-- (1, 'Amanda',                'Nunes',                    '012345 678910',      'anunes@ufc.com',          ,'123',     'NULL'),
-- (2, 'Alexander',             'Volkanovski',              '012345 678910',      'avolkanovski@ufc.com',     '1234',    'NULL'),
-- (3, 'Khabib',                'Nurmagomedov',             '012345 678910',      'knurmagomedov@ufc.com',    '12345'    'NULL'),
-- (4, 'Kamaru',                'Usman',                    '012345 678910',      'kusman@ufc.com',           'abc',     'NULL'),
-- (5, 'Israel',                'desanya',                  '012345 678910',      'iadesanya@ufc.com',        'abc1',    'NULL'),
-- (5, 'Henry',                 'Cejudo',                   '012345 678910',      'hcejudo@ufc.com',          'abcd'     'NULL')


-- // sample data for leads

INSERT INTO `leads`
   (`l_id`, `firstName`,           `lastName`,                  'phone' ,           'add'  ,        `date_added`,      'u_id' ,       `status`,      `reward_for_lead`) VALUES
    (NULL, 'Aman',                'Nunes',                    '012345 678910',      'anu',          '2021-08-01',          '1',         'new',          'NULL'),
    (NULL, 'Alex',                'Volkanovski',              '012345 678910',      'avo',         '2021-08-01' ,          '1',         'new',          'NULL'),
    (NULL, 'Khan',                'Nurmagomedov',             '012345 678910',      'knum',        '2021-08-01',           '2',         'new',          'NULL'),
    (NULL, 'Kamaru',              'Usman',                    '012345 678910',      'kus',         '2021-08-01',           '5',         'new',          'NULL')