CREATE OR REPLACE TABLE 'yf_report.ledger_movement'
(
id INT64 ,
businessDate DATE,
ledgerNumber STRING,
ledgerName STRING,
ledgerType STRING,
parentLedgerNumber STRING,
initBalance FLOAT64,
debit FLOAT64,
credit FLOAT64,
endBalance FLOAT64
)