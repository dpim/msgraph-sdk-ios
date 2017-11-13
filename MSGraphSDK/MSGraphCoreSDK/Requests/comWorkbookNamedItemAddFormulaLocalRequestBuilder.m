// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookNamedItemAddFormulaLocalRequestBuilder()


@property (nonatomic, getter=name) NSString * name;


@property (nonatomic, getter=formula) NSString * formula;


@property (nonatomic, getter=comment) NSString * comment;

@end

@implementation comWorkbookNamedItemAddFormulaLocalRequestBuilder


- (instancetype)initWithName:(NSString *)name formula:(NSString *)formula comment:(NSString *)comment URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _name = name;
        _formula = formula;
        _comment = comment;
    }
    return self;
}

- (comWorkbookNamedItemAddFormulaLocalRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookNamedItemAddFormulaLocalRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookNamedItemAddFormulaLocalRequest alloc] initWithName:self.name
                                                                    formula:self.formula
                                                                    comment:self.comment
                                                                        URL:self.requestURL
                                                                    options:options
                                                                     client:self.client];

}

@end
