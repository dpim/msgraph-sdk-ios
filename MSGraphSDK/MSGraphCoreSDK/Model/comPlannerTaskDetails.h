// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comPlannerExternalReferences, comPlannerChecklistItems; 
#import "comPlannerPreviewType.h"


#import "comEntity.h"

@interface comPlannerTaskDetails : comEntity

  @property (nullable, nonatomic, setter=setPlannerTaskDetailsDescription:, getter=plannerTaskDetailsDescription) NSString* plannerTaskDetailsDescription;
    @property (nullable, nonatomic, setter=setPreviewType:, getter=previewType) comPlannerPreviewType* previewType;
    @property (nullable, nonatomic, setter=setReferences:, getter=references) comPlannerExternalReferences* references;
    @property (nullable, nonatomic, setter=setChecklist:, getter=checklist) comPlannerChecklistItems* checklist;
  
@end
