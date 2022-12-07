CREATE OR REPLACE TABLE `yf_report.account_movement`
(
id INT64 ,
businessDate DATE,
accountNumber STRING,
accountName STRING,
accountType STRING,
ledgerNumber STRING,
initBalance FLOAT64,
debit FLOAT64,
credit FLOAT64,
endBalance FLOAT64
)