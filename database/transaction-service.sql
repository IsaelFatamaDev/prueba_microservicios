CREATE TABLE IF NOT EXISTS transactions(
    id UUID PRIMARY_KEY,
    source_account_id UUID NOT NULL,
    target_account_id UUID NOT NULL,
    amount DECIMAL(10,2) NOT NULL,
    description VARCHAR(100),
    status VARCHAR(20) NOT NULL,
    created_at TIMESTAMP NOT NULL,
    updated_at TIMESTAMP NOT NULL,
    failure_reason VARCHAR(200)
)
