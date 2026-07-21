create table carts
(
    id          BINARY(16) default (uuid_to_bin(uuid())) not null
        primary key,
    dateCreated DATE       default (curdate())           not null
);
