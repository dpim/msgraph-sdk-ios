// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphClient


-(MSGraphDirectoryObjectsCollectionRequestBuilder *)directoryObjects
{
    return [[MSGraphDirectoryObjectsCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"directoryObjects"] 
                                                                       client:self];
}

-(MSGraphDirectoryObjectRequestBuilder*)directoryObjects:(NSString*)directoryObject
{
    return [[self directoryObjects] directoryObject:directoryObject];
}


-(MSGraphDevicesCollectionRequestBuilder *)devices
{
    return [[MSGraphDevicesCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"devices"] 
                                                              client:self];
}

-(MSGraphDeviceRequestBuilder*)devices:(NSString*)device
{
    return [[self devices] device:device];
}


-(MSGraphDomainsCollectionRequestBuilder *)domains
{
    return [[MSGraphDomainsCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"domains"] 
                                                              client:self];
}

-(MSGraphDomainRequestBuilder*)domains:(NSString*)domain
{
    return [[self domains] domain:domain];
}


-(MSGraphDomainDnsRecordsCollectionRequestBuilder *)domainDnsRecords
{
    return [[MSGraphDomainDnsRecordsCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"domainDnsRecords"] 
                                                                       client:self];
}

-(MSGraphDomainDnsRecordRequestBuilder*)domainDnsRecords:(NSString*)domainDnsRecord
{
    return [[self domainDnsRecords] domainDnsRecord:domainDnsRecord];
}


-(MSGraphGroupsCollectionRequestBuilder *)groups
{
    return [[MSGraphGroupsCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"groups"] 
                                                             client:self];
}

-(MSGraphGroupRequestBuilder*)groups:(NSString*)group
{
    return [[self groups] group:group];
}


-(MSGraphDirectoryRolesCollectionRequestBuilder *)directoryRoles
{
    return [[MSGraphDirectoryRolesCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"directoryRoles"] 
                                                                     client:self];
}

-(MSGraphDirectoryRoleRequestBuilder*)directoryRoles:(NSString*)directoryRole
{
    return [[self directoryRoles] directoryRole:directoryRole];
}


-(MSGraphDirectoryRoleTemplatesCollectionRequestBuilder *)directoryRoleTemplates
{
    return [[MSGraphDirectoryRoleTemplatesCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"directoryRoleTemplates"] 
                                                                             client:self];
}

-(MSGraphDirectoryRoleTemplateRequestBuilder*)directoryRoleTemplates:(NSString*)directoryRoleTemplate
{
    return [[self directoryRoleTemplates] directoryRoleTemplate:directoryRoleTemplate];
}


-(MSGraphOrganizationCollectionRequestBuilder *)organization
{
    return [[MSGraphOrganizationCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"organization"] 
                                                                    client:self];
}

-(MSGraphOrganizationRequestBuilder*)organization:(NSString*)organization
{
    return [[self organization] organization:organization];
}


-(MSGraphGroupSettingsCollectionRequestBuilder *)groupSettings
{
    return [[MSGraphGroupSettingsCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"groupSettings"] 
                                                                    client:self];
}

-(MSGraphGroupSettingRequestBuilder*)groupSettings:(NSString*)groupSetting
{
    return [[self groupSettings] groupSetting:groupSetting];
}


-(MSGraphGroupSettingTemplatesCollectionRequestBuilder *)groupSettingTemplates
{
    return [[MSGraphGroupSettingTemplatesCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"groupSettingTemplates"] 
                                                                            client:self];
}

-(MSGraphGroupSettingTemplateRequestBuilder*)groupSettingTemplates:(NSString*)groupSettingTemplate
{
    return [[self groupSettingTemplates] groupSettingTemplate:groupSettingTemplate];
}


-(MSGraphSubscribedSkusCollectionRequestBuilder *)subscribedSkus
{
    return [[MSGraphSubscribedSkusCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"subscribedSkus"] 
                                                                     client:self];
}

-(MSGraphSubscribedSkuRequestBuilder*)subscribedSkus:(NSString*)subscribedSku
{
    return [[self subscribedSkus] subscribedSku:subscribedSku];
}


-(MSGraphUsersCollectionRequestBuilder *)users
{
    return [[MSGraphUsersCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"users"] 
                                                            client:self];
}

-(MSGraphUserRequestBuilder*)users:(NSString*)user
{
    return [[self users] user:user];
}


-(MSGraphContractsCollectionRequestBuilder *)contracts
{
    return [[MSGraphContractsCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"contracts"] 
                                                                client:self];
}

-(MSGraphContractRequestBuilder*)contracts:(NSString*)contract
{
    return [[self contracts] contract:contract];
}


-(MSGraphSchemaExtensionsCollectionRequestBuilder *)schemaExtensions
{
    return [[MSGraphSchemaExtensionsCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"schemaExtensions"] 
                                                                       client:self];
}

-(MSGraphSchemaExtensionRequestBuilder*)schemaExtensions:(NSString*)schemaExtension
{
    return [[self schemaExtensions] schemaExtension:schemaExtension];
}


-(MSGraphDrivesCollectionRequestBuilder *)drives
{
    return [[MSGraphDrivesCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"drives"] 
                                                             client:self];
}

-(MSGraphDriveRequestBuilder*)drives:(NSString*)drive
{
    return [[self drives] drive:drive];
}


-(MSGraphSharesCollectionRequestBuilder *)shares
{
    return [[MSGraphSharesCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"shares"] 
                                                                       client:self];
}

-(MSGraphSharedDriveItemRequestBuilder*)shares:(NSString*)sharedDriveItem
{
    return [[self shares] sharedDriveItem:sharedDriveItem];
}


-(MSGraphSitesCollectionRequestBuilder *)sites
{
    return [[MSGraphSitesCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"sites"] 
                                                            client:self];
}

-(MSGraphSiteRequestBuilder*)sites:(NSString*)site
{
    return [[self sites] site:site];
}


-(MSGraphWorkbooksCollectionRequestBuilder *)workbooks
{
    return [[MSGraphWorkbooksCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"workbooks"] 
                                                                 client:self];
}

-(MSGraphDriveItemRequestBuilder*)workbooks:(NSString*)driveItem
{
    return [[self workbooks] driveItem:driveItem];
}


-(MSGraphSubscriptionsCollectionRequestBuilder *)subscriptions
{
    return [[MSGraphSubscriptionsCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"subscriptions"] 
                                                                    client:self];
}

-(MSGraphSubscriptionRequestBuilder*)subscriptions:(NSString*)subscription
{
    return [[self subscriptions] subscription:subscription];
}


-(MSGraphInvitationsCollectionRequestBuilder *)invitations
{
    return [[MSGraphInvitationsCollectionRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"invitations"] 
                                                                  client:self];
}

-(MSGraphInvitationRequestBuilder*)invitations:(NSString*)invitation
{
    return [[self invitations] invitation:invitation];
}

    -(MSGraphUserRequestBuilder *) me
    {
    return [[MSGraphUserRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"me"] 
                                                  client:self];
    }
    -(MSGraphDriveRequestBuilder *) drive
    {
    return [[MSGraphDriveRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"drive"] 
                                                   client:self];
    }
    -(MSGraphPlannerRequestBuilder *) planner
    {
    return [[MSGraphPlannerRequestBuilder alloc] initWithURL:[self.baseURL URLByAppendingPathComponent:@"planner"] 
                                                     client:self];
    }

@end
