// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comUserAssignLicenseRequestBuilder()


@property (nonatomic, getter=addLicenses) NSArray * addLicenses;


@property (nonatomic, getter=removeLicenses) NSArray * removeLicenses;

@end

@implementation comUserAssignLicenseRequestBuilder


- (instancetype)initWithAddLicenses:(NSArray *)addLicenses removeLicenses:(NSArray *)removeLicenses URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _addLicenses = addLicenses;
        _removeLicenses = removeLicenses;
    }
    return self;
}

- (comUserAssignLicenseRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comUserAssignLicenseRequest *)requestWithOptions:(NSArray *)options
{

    return [[comUserAssignLicenseRequest alloc] initWithAddLicenses:self.addLicenses
                                                     removeLicenses:self.removeLicenses
                                                                URL:self.requestURL
                                                            options:options
                                                             client:self.client];

}

@end
