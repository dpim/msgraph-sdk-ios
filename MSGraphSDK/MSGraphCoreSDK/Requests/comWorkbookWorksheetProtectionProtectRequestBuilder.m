// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookWorksheetProtectionProtectRequestBuilder()


@property (nonatomic, getter=options) comWorkbookWorksheetProtectionOptions * options;

@end

@implementation comWorkbookWorksheetProtectionProtectRequestBuilder


- (instancetype)initWithOptions:(comWorkbookWorksheetProtectionOptions *)options URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _options = options;
    }
    return self;
}

- (comWorkbookWorksheetProtectionProtectRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookWorksheetProtectionProtectRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookWorksheetProtectionProtectRequest alloc] initWithOptions:self.options
                                                                             URL:self.requestURL
                                                                         options:options
                                                                          client:self.client];

}

@end
