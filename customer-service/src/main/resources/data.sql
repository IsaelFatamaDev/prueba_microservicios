MERGE INTO customers (id, name, document_number, email, status, created_at, updated_at)
KEY(id)
VALUES (
    '11111111-1111-1111-1111-111111111111',
    'Isael Fatama',
    '74258963',
    'isael.fatama@vallegrande.edu.pe',
    'ACTIVE',
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
);
