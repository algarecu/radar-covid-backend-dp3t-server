CREATE INDEX IN_DPPPT_GAEN_EXPOSED
    ON T_GAEN_EXPOSED (ROLLING_START_NUMBER, RECEIVED_AT);

CREATE INDEX IN_DPPPT_GAEN_EXPOSED_RECEIVED_AT
    ON T_GAEN_EXPOSED (RECEIVED_AT);

CREATE INDEX IN_DPPPT_GAEN_EXPOSED_ROLLING
    ON T_GAEN_EXPOSED (ROLLING_START_NUMBER, ROLLING_PERIOD, RECEIVED_AT);
