// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comClient


-(comDirectoryObjectsCollectionRequestBuilder *)directoryObjects
{
    return [[comDirectoryObjectsCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"directoryObjects"] 
                                                                   client:self];
}

-(comDirectoryObjectRequestBuilder*)directoryObjects:(NSString*)directoryObject
{
    return [[self directoryObjects] directoryObject:directoryObject];
}


-(comDevicesCollectionRequestBuilder *)devices
{
    return [[comDevicesCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"devices"] 
                                                          client:self];
}

-(comDeviceRequestBuilder*)devices:(NSString*)device
{
    return [[self devices] device:device];
}


-(comDomainsCollectionRequestBuilder *)domains
{
    return [[comDomainsCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"domains"] 
                                                          client:self];
}

-(comDomainRequestBuilder*)domains:(NSString*)domain
{
    return [[self domains] domain:domain];
}


-(comDomainDnsRecordsCollectionRequestBuilder *)domainDnsRecords
{
    return [[comDomainDnsRecordsCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"domainDnsRecords"] 
                                                                   client:self];
}

-(comDomainDnsRecordRequestBuilder*)domainDnsRecords:(NSString*)domainDnsRecord
{
    return [[self domainDnsRecords] domainDnsRecord:domainDnsRecord];
}


-(comGroupsCollectionRequestBuilder *)groups
{
    return [[comGroupsCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"groups"] 
                                                         client:self];
}

-(comGroupRequestBuilder*)groups:(NSString*)group
{
    return [[self groups] group:group];
}


-(comDirectoryRolesCollectionRequestBuilder *)directoryRoles
{
    return [[comDirectoryRolesCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"directoryRoles"] 
                                                                 client:self];
}

-(comDirectoryRoleRequestBuilder*)directoryRoles:(NSString*)directoryRole
{
    return [[self directoryRoles] directoryRole:directoryRole];
}


-(comDirectoryRoleTemplatesCollectionRequestBuilder *)directoryRoleTemplates
{
    return [[comDirectoryRoleTemplatesCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"directoryRoleTemplates"] 
                                                                         client:self];
}

-(comDirectoryRoleTemplateRequestBuilder*)directoryRoleTemplates:(NSString*)directoryRoleTemplate
{
    return [[self directoryRoleTemplates] directoryRoleTemplate:directoryRoleTemplate];
}


-(comOrganizationCollectionRequestBuilder *)organization
{
    return [[comOrganizationCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"organization"] 
                                                                client:self];
}

-(comOrganizationRequestBuilder*)organization:(NSString*)organization
{
    return [[self organization] organization:organization];
}


-(comGroupSettingsCollectionRequestBuilder *)groupSettings
{
    return [[comGroupSettingsCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"groupSettings"] 
                                                                client:self];
}

-(comGroupSettingRequestBuilder*)groupSettings:(NSString*)groupSetting
{
    return [[self groupSettings] groupSetting:groupSetting];
}


-(comGroupSettingTemplatesCollectionRequestBuilder *)groupSettingTemplates
{
    return [[comGroupSettingTemplatesCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"groupSettingTemplates"] 
                                                                        client:self];
}

-(comGroupSettingTemplateRequestBuilder*)groupSettingTemplates:(NSString*)groupSettingTemplate
{
    return [[self groupSettingTemplates] groupSettingTemplate:groupSettingTemplate];
}


-(comSubscribedSkusCollectionRequestBuilder *)subscribedSkus
{
    return [[comSubscribedSkusCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"subscribedSkus"] 
                                                                 client:self];
}

-(comSubscribedSkuRequestBuilder*)subscribedSkus:(NSString*)subscribedSku
{
    return [[self subscribedSkus] subscribedSku:subscribedSku];
}


-(comUsersCollectionRequestBuilder *)users
{
    return [[comUsersCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"users"] 
                                                        client:self];
}

-(comUserRequestBuilder*)users:(NSString*)user
{
    return [[self users] user:user];
}


-(comContractsCollectionRequestBuilder *)contracts
{
    return [[comContractsCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"contracts"] 
                                                            client:self];
}

-(comContractRequestBuilder*)contracts:(NSString*)contract
{
    return [[self contracts] contract:contract];
}


-(comSchemaExtensionsCollectionRequestBuilder *)schemaExtensions
{
    return [[comSchemaExtensionsCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"schemaExtensions"] 
                                                                   client:self];
}

-(comSchemaExtensionRequestBuilder*)schemaExtensions:(NSString*)schemaExtension
{
    return [[self schemaExtensions] schemaExtension:schemaExtension];
}


-(comDrivesCollectionRequestBuilder *)drives
{
    return [[comDrivesCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"drives"] 
                                                         client:self];
}

-(comDriveRequestBuilder*)drives:(NSString*)drive
{
    return [[self drives] drive:drive];
}


-(comSharesCollectionRequestBuilder *)shares
{
    return [[comSharesCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"shares"] 
                                                                   client:self];
}

-(comSharedDriveItemRequestBuilder*)shares:(NSString*)sharedDriveItem
{
    return [[self shares] sharedDriveItem:sharedDriveItem];
}


-(comSitesCollectionRequestBuilder *)sites
{
    return [[comSitesCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"sites"] 
                                                        client:self];
}

-(comSiteRequestBuilder*)sites:(NSString*)site
{
    return [[self sites] site:site];
}


-(comWorkbooksCollectionRequestBuilder *)workbooks
{
    return [[comWorkbooksCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"workbooks"] 
                                                             client:self];
}

-(comDriveItemRequestBuilder*)workbooks:(NSString*)driveItem
{
    return [[self workbooks] driveItem:driveItem];
}


-(comSubscriptionsCollectionRequestBuilder *)subscriptions
{
    return [[comSubscriptionsCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"subscriptions"] 
                                                                client:self];
}

-(comSubscriptionRequestBuilder*)subscriptions:(NSString*)subscription
{
    return [[self subscriptions] subscription:subscription];
}


-(comInvitationsCollectionRequestBuilder *)invitations
{
    return [[comInvitationsCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"invitations"] 
                                                              client:self];
}

-(comInvitationRequestBuilder*)invitations:(NSString*)invitation
{
    return [[self invitations] invitation:invitation];
}

    -(comUserRequestBuilder *) me
    {
    return [[comUserRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"me"] 
                                              client:self];
    }
    -(comDriveRequestBuilder *) drive
    {
    return [[comDriveRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"drive"] 
                                               client:self];
    }
    -(comPlannerRequestBuilder *) planner
    {
    return [[comPlannerRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"planner"] 
                                                 client:self];
    }

@end
