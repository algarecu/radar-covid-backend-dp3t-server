ALTER TABLE T_GAEN_EXPOSED
    ADD COLUMN EXPIRY TIMESTAMP WITH TIME ZONE NOT NULL
;

CREATE INDEX IN_GAEN_EXPOSED_RECEIVED_EXPIRY
    ON T_GAEN_EXPOSED(RECEIVED_AT, EXPIRY);