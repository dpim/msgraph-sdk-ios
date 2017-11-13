// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsReplaceRequestBuilder()


@property (nonatomic, getter=oldText) comJson * oldText;


@property (nonatomic, getter=startNum) comJson * startNum;


@property (nonatomic, getter=numChars) comJson * numChars;


@property (nonatomic, getter=getNewText) comJson * newText;

@end

@implementation comWorkbookFunctionsReplaceRequestBuilder


- (instancetype)initWithOldText:(comJson *)oldText startNum:(comJson *)startNum numChars:(comJson *)numChars newText:(comJson *)newText URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _oldText = oldText;
        _startNum = startNum;
        _numChars = numChars;
        _newText = newText;
    }
    return self;
}

- (comWorkbookFunctionsReplaceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsReplaceRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsReplaceRequest alloc] initWithOldText:self.oldText
                                                              startNum:self.startNum
                                                              numChars:self.numChars
                                                               newText:self.newText
                                                                   URL:self.requestURL
                                                               options:options
                                                                client:self.client];

}

@end
