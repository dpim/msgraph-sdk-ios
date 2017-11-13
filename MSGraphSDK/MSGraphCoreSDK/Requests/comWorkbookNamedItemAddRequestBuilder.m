// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookNamedItemAddRequestBuilder()


@property (nonatomic, getter=name) NSString * name;


@property (nonatomic, getter=reference) comJson * reference;


@property (nonatomic, getter=comment) NSString * comment;

@end

@implementation comWorkbookNamedItemAddRequestBuilder


- (instancetype)initWithName:(NSString *)name reference:(comJson *)reference comment:(NSString *)comment URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _name = name;
        _reference = reference;
        _comment = comment;
    }
    return self;
}

- (comWorkbookNamedItemAddRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookNamedItemAddRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookNamedItemAddRequest alloc] initWithName:self.name
                                                      reference:self.reference
                                                        comment:self.comment
                                                            URL:self.requestURL
                                                        options:options
                                                         client:self.client];

}

@end
