DELETE FROM DataSource
WHERE Id = 'A9536080-A014-DC44-4A8B-96BFBFDDA151'

INSERT INTO DataSource
VALUES ('A9536080-A014-DC44-4A8B-96BFBFDDA151', 'Query for SWA Search', NULL, 'SELECT Name_BA222952_5E67_9673_3ACB_C6E9688EAEA7 Name, Version_68BCD8CB_C968_8996_C8B0_B8027BEA4E3D Version, BaseManagedEntityId Id FROM MTV_Cireson$AssetManagement$SoftwareAsset SWA WHERE SWA.ObjectStatus_4AE3E5FE_BC03_1336_0A45_80BF58DEE57B != ''47101e64-237f-12c8-e3f5-ec5a665412fb'' AND (SWA.Name_BA222952_5E67_9673_3ACB_C6E9688EAEA7 like {{searchterm}} OR SWA.DisplayName like {{searchterm}} OR SWA.Manufacturer_25461A14_EE48_AF87_DE47_F08D4933CC86 like {{searchterm}} OR SWA.SoftwareAssetID_A443BAFE_3BEE_4A1C_16E8_D149B84728A2 like {{searchterm}})' , 2)