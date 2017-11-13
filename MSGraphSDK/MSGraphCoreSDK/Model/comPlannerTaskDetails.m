// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comPlannerTaskDetails()
{
    NSString* _plannerTaskDetailsDescription;
    comPlannerPreviewType* _previewType;
    comPlannerExternalReferences* _references;
    comPlannerChecklistItems* _checklist;
}
@end

@implementation comPlannerTaskDetails

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.plannerTaskDetails";
    }
    return self;
}
- (NSString*) plannerTaskDetailsDescription
{
    if([[NSNull null] isEqual:self.dictionary[@"description"]])
    {
        return nil;
    }   
    return self.dictionary[@"description"];
}

- (void) setPlannerTaskDetailsDescription: (NSString*) val
{
    self.dictionary[@"description"] = val;
}

- (comPlannerPreviewType*) previewType
{
    if(!_previewType){
        _previewType = [self.dictionary[@"previewType"] tocomPlannerPreviewType];
    }
    return _previewType;
}

- (void) setPreviewType: (comPlannerPreviewType*) val
{
    _previewType = val;
    self.dictionary[@"previewType"] = val;
}

- (comPlannerExternalReferences*) references
{
    if(!_references){
        _references = [[comPlannerExternalReferences alloc] initWithDictionary: self.dictionary[@"references"]];
    }
    return _references;
}

- (void) setReferences: (comPlannerExternalReferences*) val
{
    _references = val;
    self.dictionary[@"references"] = val;
}

- (comPlannerChecklistItems*) checklist
{
    if(!_checklist){
        _checklist = [[comPlannerChecklistItems alloc] initWithDictionary: self.dictionary[@"checklist"]];
    }
    return _checklist;
}

- (void) setChecklist: (comPlannerChecklistItems*) val
{
    _checklist = val;
    self.dictionary[@"checklist"] = val;
}


@end
