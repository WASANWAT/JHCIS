SELECT 
  drugcode,
  drugname,
  cost,
  sell,
  drugtype,
  drugtypesub,
  drugcodeaccountdept,
  files18epi,
  drugflag,
  tcode,
  drugcode24,
  chargeitem,
  tmtcode 
FROM cdrug 
WHERE drugcode IN (
  '9311','9312','9313','9314','9315','9316',
  '9317','9318','9319','9320','9321','9322',
  '9327','9359','9381','9382','9995','3720',
  '9005601','9005603','9005605','9005606','9005607','9005701',
  '9005901','9375824','9328','9339'
);
