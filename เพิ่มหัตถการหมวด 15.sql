INSERT INTO cdrug (
  drugcode, drugname, cost, sell, drugtype, drugtypesub, drugcodeaccountdept,
  files18epi, drugflag, tcode, drugcode24, chargeitem, tmtcode
)
VALUES
  ('58001', '58001 ค่าฝังเข็ม', 150.00, 150.00, '06', NULL, '58001', NULL, '1', NULL, NULL, '15', NULL),
  ('58020', '58020 ค่าฝังเข็มพร้อมการกระตุ้นจุดฝังเข็มด้วยเครื่องกระตุ้นเฉพาะกรณีการรักษาและฟื้นฟู สมรรถภาพ ผู้ป่วยโรคอัมพฤกษ์ อัมพาต', 200.00, 200.00, '06', NULL, '58020', NULL, '1', NULL, NULL, '15', NULL),
  ('58101', '58101 ค่านวดเพื่อการบำบัดรักษาโรค', 200.00, 200.00, '06', NULL, '58101', NULL, '1', NULL, NULL, '15', NULL),
  ('58102', '58102 ค่านวดเพื่อการฟื้นฟูสมรรถภาพ สำหรับผู้ป่วยโรคอัมพฤกษ์ อัมพาต โรคสันนิบาต และการฟื้นฟูมารดาหลังคลอด', 200.00, 200.00, '06', NULL, '58102', NULL, '1', NULL, NULL, '15', NULL),
  ('58130', '58130 ค่านวดประคบสมุนไพรเพื่อการบำบัดรักษาโรค', 250.00, 250.00, '06', NULL, '58130', NULL, '1', NULL, NULL, '15', NULL),
  ('58131', '58131 ค่านวดและประคบสมุนไพรเพื่อการฟื้นฟูสมรรถภาพสำหรับผู้ป่วยโรคอัมพฤกษ์ อัมพาต โรคสันนิบาต และการฟื้นฟูมารดาหลังการคลอด', 250.00, 250.00, '06', NULL, '58131', NULL, '1', NULL, NULL, '15', NULL),
  ('58201', '58201 ค่าประคบสมุนไพรสำหรับการบำบัดโรค การฟื้นฟูสมรรถภาพผู้ป่วย โรคอัมพฤกษ์ อัมพาต โรคสันนิบาต และการฟื้นฟูมารดาหลังคลอด', 150.00, 150.00, '06', NULL, '58201', NULL, '1', NULL, NULL, '15', NULL),
  ('58220', '58220 ค่าทับหม้อเกลือเพื่อการฟื้นฟูมารดาหลังคลอด', 300.00, 300.00, '06', NULL, '58220', NULL, '1', NULL, NULL, '15', NULL),
  ('58301', '58301 ค่าอบไอน้ำสมุนไพร สำหรับการบำบัดรักษาโรคหอบ หืด ภูมิแพ้ การฟื้นฟู สมรรถภาพผู้ป่วยโรคอัมพฤกษ์ อัมพาต โรคสันนิบาต และการฟื้นฟูมารดาหลังคลอด', 120.00, 120.00, '06', NULL, '58301', NULL, '1', NULL, NULL, '15', NULL)
ON DUPLICATE KEY UPDATE
  drugname = VALUES(drugname),
  cost = VALUES(cost),
  sell = VALUES(sell),
  drugtype = VALUES(drugtype),
  drugtypesub = VALUES(drugtypesub),
  drugcodeaccountdept = VALUES(drugcodeaccountdept),
  files18epi = VALUES(files18epi),
  drugflag = VALUES(drugflag),
  tcode = VALUES(tcode),
  drugcode24 = VALUES(drugcode24),
  chargeitem = VALUES(chargeitem),
  tmtcode = VALUES(tmtcode);
