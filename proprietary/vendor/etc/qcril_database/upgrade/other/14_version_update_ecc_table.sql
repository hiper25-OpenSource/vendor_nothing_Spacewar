/*
  Copyright (c) 2021 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 14);

INSERT INTO qcril_emergency_source_mcc_table VALUES('454','112','','');
INSERT INTO qcril_emergency_source_voice_table VALUES('454','112','','full');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('454','112','','');

/* sandro.wan@network ABR-15517, remove 08 for Germany */
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '262' AND NUMBER = '08';
