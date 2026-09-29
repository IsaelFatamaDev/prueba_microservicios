MERGE INTO accounts (id, account_number, customer_id, type, balance, created_at, updated_at, version)
KEY(id)
VALUES (
    'aaaaaaaa-aaaa-aaaa-aaaa-aaaaaaaaaaa1',
    '1000000001',
    '11111111-1111-1111-1111-111111111111',
    'SAVINGS',
    1000.00,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP,
    0
);

MERGE INTO accounts (id, account_number, customer_id, type, balance, created_at, updated_at, version)
KEY(id)
VALUES (
    'aaaaaaaa-aaaa-aaaa-aaaa-aaaaaaaaaaa2',
    '1000000002',
    '11111111-1111-1111-1111-111111111111',
    'CURRENT',
    0.00,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP,
    0
);
