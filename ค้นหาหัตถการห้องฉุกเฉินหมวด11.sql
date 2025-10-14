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
  '71011','71121','71210','71230','71240','71241',
  '71242','71260','71310','71340','71341','71410',
  '71412','71510','71550','71660','71710','71711',
  '71720','71722','71724','71725','71820','71822',
  '71830','71831','71832','71833','71834','71835'  
);
