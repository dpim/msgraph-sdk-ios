// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comUserChangePasswordRequestBuilder()


@property (nonatomic, getter=currentPassword) NSString * currentPassword;


@property (nonatomic, getter=getNewPassword) NSString * newPassword;

@end

@implementation comUserChangePasswordRequestBuilder


- (instancetype)initWithCurrentPassword:(NSString *)currentPassword newPassword:(NSString *)newPassword URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _currentPassword = currentPassword;
        _newPassword = newPassword;
    }
    return self;
}

- (comUserChangePasswordRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comUserChangePasswordRequest *)requestWithOptions:(NSArray *)options
{

    return [[comUserChangePasswordRequest alloc] initWithCurrentPassword:self.currentPassword
                                                             newPassword:self.newPassword
                                                                     URL:self.requestURL
                                                                 options:options
                                                                  client:self.client];

}

@end
