insert into users(username, password, enabled)
values('sread', '$2a$10$n9sJNn/KA7tU/yqd5mpEBeheVg7MdlGcBGLYa5bJ.L6BN82orFsA2', 'T');

insert into users(username, password, enabled)
values('mgreen', '$2a$10$5zEwFYZP3AefJANvkyOjV.4DcMJWLw47UgsYGdPisqpaVDpGAw9f2', 'T');

insert into users(username, password, enabled)
values('csandals', '$2a$10$uDNLKySFa2HL5OPxwwoTGukpPbJmcbeb1TeZlBLPrS5RrhEhMGUWS', 'T');

insert into authorities(username, authority)
values ('sread', 'employee');

insert into authorities(username, authority)
values ('mgreen', 'employee');

insert into authorities(username, authority)
values ('csandals', 'major');