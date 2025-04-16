-- +goose Up
-- +goose StatementBegin
CREATE TABLE users (
    id serial primary key,
    username varchar(255) not null,
    password varchar(255) not null
);
-- +goose StatementEnd

-- +goose Down
-- +goose StatementBegin
DROP TABLE users;
-- +goose StatementEnd