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
  '12001','12002','12003','12004','13001','14001',
  '15001','30001','30008','30009','30010','30011',
  '30012','30013','30014','30015','30016','90004',
  '90005','PHONE_C','PHONE_M','TELMED','1B004N','1B004P',
  '1B004_0N','1B004_0P','FP003_1','FP003_2','FP003_3',
  'FP003_4','FP001','FP002'  
);
