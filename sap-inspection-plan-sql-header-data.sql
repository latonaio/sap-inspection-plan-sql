CREATE TABLE `sap_inspection_plan_header_data`
(
		`InspectionPlanGroup`            varchar(8) NOT NULL,
		`InspectionPlan`                 varchar(2) NOT NULL,
		`InspectionPlanInternalVersion`  varchar(8) DEFAULT NULL,
		`IsDeleted`                      tinyint(1) DEFAULT NULL,
		`BillOfOperationsDesc`           varchar(40) DEFAULT NULL,
		`Plant`                          varchar(4) DEFAULT NULL,
		`BillOfOperationsUsage`          varchar(3) DEFAULT NULL,
		`BillOfOperationsStatus`         varchar(3) DEFAULT NULL,
		`ResponsiblePlannerGroup`        varchar(3) DEFAULT NULL,
		`MinimumLotSizeQuantity`         varchar(16) DEFAULT NULL,
		`MaximumLotSizeQuantity`         varchar(16) DEFAULT NULL,
		`BillOfOperationsUnit`           varchar(3) DEFAULT NULL,
		`ReplacedBillOfOperations`       varchar(20) DEFAULT NULL,
		`IsMarkedForDeletion`            tinyint(1) DEFAULT NULL,
		`InspPlanHasMultipleSpec`        varchar(1) DEFAULT NULL,
		`InspSubsetFieldCombination`     varchar(3) DEFAULT NULL,
		`InspectionPartialLotAssignment` varchar(1) DEFAULT NULL,
		`SmplDrawingProcedure`           varchar(8) DEFAULT NULL,
		`SmplDrawingProcedureVersion`    varchar(6) DEFAULT NULL,
		`InspectionLotDynamicLevel`      varchar(1) DEFAULT NULL,
		`InspLotDynamicRule`             varchar(3) DEFAULT NULL,
		`InspExternalNumberingOfValues`  varchar(1) DEFAULT NULL,
		`CreationDate`                   varchar(80) DEFAULT NULL,
		`LastChangeDate`                 varchar(80) DEFAULT NULL,
		`ChangeNumber`                   varchar(12) DEFAULT NULL,
		`ValidityStartDate`              varchar(80) DEFAULT NULL,
		`ValidityEndDate`                varchar(80) DEFAULT NULL,
		`ChangedDateTime`                varchar(80) DEFAULT NULL,
    PRIMARY KEY (`InspectionPlanGroup`, `InspectionPlan`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;