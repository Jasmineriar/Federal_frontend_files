CREATE TABLE IF NOT EXISTS public.userdb (
    ad_user character(40),
    host character(40),
    dbname character(40),
    schema_user character(40),
    active boolean,
    operation character(40),
    last_operation date,
    id serial PRIMARY KEY
);
 
-- Corrected insert queries for the public.userdb table
INSERT INTO public.userdb (ad_user, host, dbname, schema_user, active, operation, last_operation)
VALUES ('vivekc', '10.250.74.110', 'MISUAT', 'SYSTEM', true, 'SYSACTMGR', '2023-11-20'),
       ('vivekc', '10.250.74.110', 'FEDDB', 'SYSOWNER', true, 'VIVEK', '2023-11-20'),
       ('vivekc', '10.250.74.110', 'FEDDB', 'CUSTOM', true, 'VIVEK', '2023-11-20'),
       ('vivekc', '10.250.74.110', 'FEDDB', 'SYSTEM', true, 'APPDUSR', '2023-11-20'),
       ('vivekc', '10.250.74.110', 'FEDDB', 'DAMUSER', true, 'your_operation_value', '2023-11-20'),
       ('vivekc', '10.250.74.110', 'FEDCSIS', 'SYSTEM', true, 'APPDUSR', '2023-11-20'),
       ('vivekc', '10.250.74.110', 'FEDCSIS', 'DAMUSER', true, 'your_operation_value', '2023-11-20');

INSERT INTO public.userdb (ad_user, host, dbname, schema_user, active, operation, last_operation)
VALUES ('Sreelal T S', '10.250.74.110', 'MISUAT', 'SREELAL', true, 'your_operation_value', '2023-11-20'),
       ('Sreelal T S', '10.250.74.110', 'FEDCSIS', 'APPDUSR', true, 'your_operation_value', '2023-11-20');
	   
INSERT INTO public.userdb (ad_user, host, dbname, schema_user, active, operation, last_operation)
VALUES ('Mithun U', '10.250.74.110', 'MISUAT', 'MITHUN', true, 'your_operation_value', '2023-11-20'),
       ('Mithun U', '10.250.74.110', 'FEDDB', 'MITHUN', true, 'DAMUSER', '2023-11-20');
 
