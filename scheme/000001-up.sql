BEGIN;

CREATE TABLE buyers (
    id serial not null unique,
    name varchar(255) not null,
    surname  varchar(255) not null,
    patronymic varchar(255)
);

CREATE TABLE sellers (
    id serial not null unique,
    name varchar(255) not null,
    surname  varchar(255) not null,
    patronymic varchar(255)
);

CREATE TABLE lots (
    id serial not null unique,
    name varchar(255) not null,
    description varchar(255) not null,
    seller int references sellers(id) not null
);

CREATE TABLE auctions (
    id serial not null unique,
    location varchar(255) not null,
    date date not null,
    lot int references lots(id) not null,
    open_price numeric not null,
    close_price numeric,
    buyer int references buyers(id)
);

END;