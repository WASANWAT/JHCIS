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
  '55020','55021','55210','55211','55212','55220',
  '55310','55311','55320','55510','55511','55512',
  '55520','55521','55610','55611','55612','55620',
  '55621','55622','55810','55811','55812','55820',
  '55822','55823','55824','55825'
);
