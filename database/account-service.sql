CREATE TABLE IF NOT EXISTS accounts (
    id UUID PRIMARY_KEY,
    account_number VARCHAR(20) NOT NULL UNIQUE,
    customer_id UUID NOT NULL,
    type VARCHAR(20) NOT NULL,
    balance DECIMAL(10,2) NOT NULL DEFAULT 0.00,
    created_at TIMESTAMP NOT NULL,
    updated_at TIMESTAMP NOT NULL
    version BIGINT
);