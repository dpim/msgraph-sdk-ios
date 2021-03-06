// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.





#import "MSObject.h"

@interface MSGraphLocationConstraint : MSObject

@property (nonatomic, setter=setIsRequired:, getter=isRequired) BOOL isRequired;
@property (nonatomic, setter=setSuggestLocation:, getter=suggestLocation) BOOL suggestLocation;
@property (nullable, nonatomic, setter=setLocations:, getter=locations) NSArray* locations;

@end
