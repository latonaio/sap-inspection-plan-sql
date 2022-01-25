CREATE TABLE `sap_inspection_plan_material_assignment_data`
(
		`Material`                       varchar(40) NOT NULL,
		`Plant`                          varchar(4) NOT NULL,
		`InspectionPlanGroup`            varchar(8) DEFAULT NULL,
		`InspectionPlan`                 varchar(2) DEFAULT NULL,
		`InspPlanMatlAssgmtIntVersion`   varchar(8) DEFAULT NULL,
		`InspectionPlanInternalVersion`  varchar(8) DEFAULT NULL,
		`ValidityStartDate`              varchar(80) DEFAULT NULL,
		`ValidityEndDate`                varchar(80) DEFAULT NULL,
		`ChangeNumber`                   varchar(12) DEFAULT NULL,
		`CreationDate`                   varchar(80) DEFAULT NULL,
		`LastChangeDate`                 varchar(80) DEFAULT NULL,  
		`IsDeleted`                      tinyint(1) DEFAULT NULL, 
		`Supplier`                       varchar(10) DEFAULT NULL,
		`Customer`                       varchar(10) DEFAULT NULL,
		`MultipleSpecificationObject`    varchar(30) DEFAULT NULL,
		`MultipleSpecificationObjType`   varchar(2) DEFAULT NULL,
		`BOOSearchText`                  varchar(20) DEFAULT NULL,
		`ChangedDateTime`                varchar(80) DEFAULT NULL,
    PRIMARY KEY (`Material`, `Plant`)
    CONSTRAINT `SAPInspectionPlanMaterialAssignmentData_fk` FOREIGN KEY (`InspectionPlan`) REFERENCES `sap_inspection_plan_header_data`(`InspectionPlan`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;