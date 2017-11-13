// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsSubstituteRequestBuilder()


@property (nonatomic, getter=text) comJson * text;


@property (nonatomic, getter=oldText) comJson * oldText;


@property (nonatomic, getter=getNewText) comJson * newText;


@property (nonatomic, getter=instanceNum) comJson * instanceNum;

@end

@implementation comWorkbookFunctionsSubstituteRequestBuilder


- (instancetype)initWithText:(comJson *)text oldText:(comJson *)oldText newText:(comJson *)newText instanceNum:(comJson *)instanceNum URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _text = text;
        _oldText = oldText;
        _newText = newText;
        _instanceNum = instanceNum;
    }
    return self;
}

- (comWorkbookFunctionsSubstituteRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsSubstituteRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsSubstituteRequest alloc] initWithText:self.text
                                                               oldText:self.oldText
                                                               newText:self.newText
                                                           instanceNum:self.instanceNum
                                                                   URL:self.requestURL
                                                               options:options
                                                                client:self.client];

}

@end
