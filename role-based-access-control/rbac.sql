/*
 * Create Tables
 */
drop table rbac_permissions, rbac_rolepermissions, rbac_roles, rbac_userroles;

create table if not exists rbac_permissions (
  id    serial primary key,
  lft   integer not null,
  rght  integer not null,
  title text not null,
  description text not null
);
create index on rbac_permissions (lft);
create index on rbac_permissions (rght);
create index on rbac_permissions (title);

create table if not exists rbac_rolepermissions (
  role_id        integer not null,
  permission_id  integer not null,
  assignment_date timestamptz not null,
  primary key  (role_id, permission_id)
);

create table if not exists rbac_roles (
  id    serial primary key,
  lft   integer not null,
  rght  integer not null,
  title varchar not null,
  description text not null
);
create index on rbac_roles (lft);
create index on rbac_roles (rght);
create index on rbac_roles (title);

create table if not exists rbac_userroles (
  user_id integer not null,
  role_id integer not null,
  assignment_date timestamptz not null,
  primary key  (user_id, role_id)
);

/*
 * Insert Initial Table Data
 */
insert into rbac_permissions (id, lft, rght, title, description)
values (1, 0, 1, 'root', 'root');

insert into rbac_rolepermissions (role_id, permission_id, assignment_date)
values (1, 1, current_timestamp);

insert into rbac_roles (id, lft, rght, title, description)
values (1, 0, 1, 'root', 'root');

insert into rbac_userroles (user_id, Role_id, assignment_date)
values (1, 1, current_timestamp);
