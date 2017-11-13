// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsDminRequestBuilder()


@property (nonatomic, getter=database) comJson * database;


@property (nonatomic, getter=field) comJson * field;


@property (nonatomic, getter=criteria) comJson * criteria;

@end

@implementation comWorkbookFunctionsDminRequestBuilder


- (instancetype)initWithDatabase:(comJson *)database field:(comJson *)field criteria:(comJson *)criteria URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _database = database;
        _field = field;
        _criteria = criteria;
    }
    return self;
}

- (comWorkbookFunctionsDminRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsDminRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsDminRequest alloc] initWithDatabase:self.database
                                                               field:self.field
                                                            criteria:self.criteria
                                                                 URL:self.requestURL
                                                             options:options
                                                              client:self.client];

}

@end
