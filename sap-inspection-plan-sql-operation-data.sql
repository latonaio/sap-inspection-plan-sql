CREATE TABLE `sap_inspection_plan_operation_data`
(
	`InspectionPlanGroup`                  varchar(8) NOT NULL,
	`InspectionPlan`                       varchar(2) NOT NULL,
	`BOOOperationInternalID`               varchar(8) DEFAULT NULL,
	`BOOCharacteristic`                    varchar(4) DEFAULT NULL,
	`BOOCharacteristicVersion`             varchar(8) DEFAULT NULL,
	`BOOOpInternalVersionCounter`          varchar(8) DEFAULT NULL,
	`InspectionPlanInternalVersion`        varchar(8) DEFAULT NULL,
	`ValidityStartDate`                    varchar(80) DEFAULT NULL,
	`ValidityEndDate`                      varchar(80) DEFAULT NULL,
	`ChangeNumber`                         varchar(12) DEFAULT NULL,
	`IsDeleted`                            tinyint(1) DEFAULT NULL,
	`BOOOperationPRTInternalID`            varchar(8) DEFAULT NULL,
	`InspectionMethod`                     varchar(8) DEFAULT NULL,
	`InspectionMethodVersion`              varchar(6) DEFAULT NULL,
	`InspectionMethodPlant`                varchar(4) DEFAULT NULL,
	`InspSpecImportanceCode`               varchar(2) DEFAULT NULL,
	`InspectorQualification`               varchar(5) DEFAULT NULL,
	`InspectionSpecification`              varchar(8) DEFAULT NULL,
	`InspectionSpecificationVersion`       varchar(6) DEFAULT NULL,
	`InspectionSpecificationPlant`         varchar(4) DEFAULT NULL,
	`BOOCharcHasInspSpecReference`         varchar(1) DEFAULT NULL,
	`ProdnRsceToolItemNumber`              varchar(4) DEFAULT NULL,
	`InspSpecControlIndicators`            varchar(30) DEFAULT NULL,
	`InspSpecIsQuantitative`               varchar(1) DEFAULT NULL,
	`InspSpecIsMeasuredValueRqd`           varchar(1) DEFAULT NULL,
	`InspSpecIsSelectedSetRequired`        varchar(1) DEFAULT NULL,
	`InspSpecIsUpperLimitRequired`         varchar(1) DEFAULT NULL,
	`InspSpecIsLowerLimitRequired`         varchar(1) DEFAULT NULL,
	`InspSpecIsTargetValueInLimit`         varchar(1) DEFAULT NULL,
	`InspectionScope`                      varchar(1) DEFAULT NULL,
	`InspSpecIsLongTermInspection`         varchar(1) DEFAULT NULL,
	`InspSpecRecordingType`                varchar(1) DEFAULT NULL,
	`InspResultIsDocumentationRqd`         varchar(1) DEFAULT NULL,
	`InspSpecCharcCategory`                varchar(1) DEFAULT NULL,
	`InspSpecIsSampleQtyAdditive`          varchar(1) DEFAULT NULL,
	`InspSpecIsDestructive`                varchar(1) DEFAULT NULL,
	`InspSpecResultCalculation`            varchar(1) DEFAULT NULL,
	`InspSpecIsSamplingProcedRqd`          varchar(1) DEFAULT NULL,
	`InspSpecIsScrapRelevant`              varchar(1) DEFAULT NULL,
	`InspSpecHasFixedCtrlIndicators`       varchar(1) DEFAULT NULL,
	`InspSpecIsTestEquipmentRqd`           varchar(1) DEFAULT NULL,
	`InspSpecIsDefectRecordingRqd`         varchar(1) DEFAULT NULL,
	`InspSpecIsDefectsRecgAutomatic`       varchar(1) DEFAULT NULL,
	`InspSpecIsChgDocRequired`             varchar(1) DEFAULT NULL,
	`InspSpecIsControlChartUsed`           varchar(1) DEFAULT NULL,
	`InspSpecPrintControl`                 varchar(1) DEFAULT NULL,
	`InspSpecFirstUpperSpecLimit`          varchar(8) DEFAULT NULL,
	`InspSpecHasFirstUpperSpecLimit`       varchar(1) DEFAULT NULL,
	`InspSpecFirstLowerSpecLimit`          varchar(8) DEFAULT NULL,
	`InspSpecHasFirstLowerSpecLimit`       varchar(1) DEFAULT NULL,
	`InspSpecSecondUpperSpecLimit`         varchar(8) DEFAULT NULL,
	`InspSpecHasSecondUprSpecLimit`        varchar(1) DEFAULT NULL,
	`InspSpecSecondLowerSpecLimit`         varchar(8) DEFAULT NULL,
	`InspSpecHasSecondLowrSpecLimit`       varchar(1) DEFAULT NULL,
	`InspSpecInputProcedure`               varchar(3) DEFAULT NULL, 
	`InspSpecHasFormula`                   varchar(1) DEFAULT NULL,
	`InspSpecFormula1`                     varchar(60) DEFAULT NULL,
	`InspSpecFormula2`                     varchar(60) DEFAULT NULL,
	`InspSpecNumberOfClasses`              varchar(8) DEFAULT NULL,
	`InspSpecClassWidthQty`                varchar(8) DEFAULT NULL,
	`InspSpecHasClassWidth`                varchar(1) DEFAULT NULL,
	`InspSpecClassMidpointQty`             varchar(8) DEFAULT NULL,
	`InspSpecHasClassMidpoint`             varchar(1) DEFAULT NULL,
	`InspToleranceSpecification`           varchar(4) DEFAULT NULL,
	`InspSpecDecimalPlaces`                varchar(8) DEFAULT NULL,
	`InspectionSpecificationUnit`          varchar(8) DEFAULT NULL,
	`InspSpecTargetValue`                  varchar(8) DEFAULT NULL,
	`InspSpecHasTargetValue`               varchar(1) DEFAULT NULL,
	`InspSpecUpperLimit`                   varchar(8) DEFAULT NULL,
	`InspSpecLowerLimit`                   varchar(8) DEFAULT NULL,
	`InspSpecHasLowerLimit`                varchar(1) DEFAULT NULL,
	`InspSpecHasUpperLimit`                varchar(1) DEFAULT NULL,
	`InspSpecDefectCodeGrpRejection`       varchar(8) DEFAULT NULL,
	`InspSpecDefectCodeRejection`          varchar(4) DEFAULT NULL,
	`InspSpecDefectCodeGrpRjcnUpper`       varchar(8) DEFAULT NULL,
	`InspSpecDefectCodeRjcnUpper`          varchar(4) DEFAULT NULL,
	`InspSpecDefectCodeGrpRjcnLower`       varchar(8) DEFAULT NULL,
	`InspSpecDefectCodeRjcnLower`          varchar(4) DEFAULT NULL,
	`SelectedCodeSet`                      varchar(8) DEFAULT NULL,
	`SelectedCodeSetPlant`                 varchar(4) DEFAULT NULL,
	`InspSpecAdditionalCatalog2`           varchar(1) DEFAULT NULL,
	`InspSpecAdditionalSelectedSet2`       varchar(8) DEFAULT NULL,
	`InspSpecAdditionalCodeGroup2`         varchar(8) DEFAULT NULL,
	`InspSpecAddlSeldCodeSetPlant2`        varchar(4) DEFAULT NULL,
	`InspSpecAdditionalCatalog3`           varchar(1) DEFAULT NULL,
	`InspSpecAdditionalSelectedSet3`       varchar(8) DEFAULT NULL,
	`InspSpecAdditionalCodeGroup3`         varchar(8) DEFAULT NULL,
	`InspSpecAddlSeldCodeSetPlant3`        varchar(4) DEFAULT NULL,
	`InspSpecAdditionalCatalog4`           varchar(8) DEFAULT NULL,
	`InspSpecAdditionalSelectedSet4`       varchar(1) DEFAULT NULL,
	`InspSpecAdditionalCodeGroup4`         varchar(8) DEFAULT NULL,
	`InspSpecAddlSeldCodeSetPlant4`        varchar(4) DEFAULT NULL,
	`InspSpecAdditionalCatalog5`           varchar(1) DEFAULT NULL,
	`InspSpecAdditionalSelectedSet5`       varchar(8) DEFAULT NULL,
	`InspSpecAdditionalCodeGroup5`         varchar(8) DEFAULT NULL,
	`InspSpecAddlSeldCodeSetPlant5`        varchar(4) DEFAULT NULL,
	`SamplingProcedure`                    varchar(8) DEFAULT NULL,
	`InspCharacteristicSampleUnit`         varchar(3) DEFAULT NULL,
	`BOOCharcSampleQuantity`               varchar(8) DEFAULT NULL,
	`InspSpecInformationField1`            varchar(10) DEFAULT NULL,
	`InspSpecInformationField2`            varchar(20) DEFAULT NULL,
	`InspSpecInformationField3`            varchar(40) DEFAULT NULL,  
	`InspectionSpecificationText`          varchar(40) DEFAULT NULL,
	`CreationDate`                         varchar(80) DEFAULT NULL,
	`LastChangeDate`                       varchar(80) DEFAULT NULL,
	`BillOfOperationsVersion`              varchar(4) DEFAULT NULL,
	`ChangedDateTime`                      varchar(80) DEFAULT NULL,
    PRIMARY KEY (`InspectionPlanGroup`, `InspectionPlan`)
    CONSTRAINT `SAPInspectionPlanOperationData_fk` FOREIGN KEY (`InspectionPlan`) REFERENCES `sap_inspection_plan_header_data`(`InspectionPlan`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;