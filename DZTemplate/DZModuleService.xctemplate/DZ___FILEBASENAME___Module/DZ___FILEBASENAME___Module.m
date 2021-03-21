//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

#import "DZ___VARIABLE_moduleName___Module.h"
#import "DZ___VARIABLE_moduleName___ModuleService.h"
#import "DZ___VARIABLE_moduleName___ModuleServiceProtocol.h"

@DZXAnnotationModule(DZ___VARIABLE_moduleName___Module)
@implementation DZ___VARIABLE_moduleName___Module

- (void)moduleDidInit:(DZXContext *)context {
    
    [DZXRouter registerCallbackRouteURL:<#macro_router_url#> handler:^(NSDictionary *routerParameters, DZRouterCallback targetCallback) {
        DZ___VARIABLE_moduleName___ModuleServiceType service = DZXService(DZ___VARIABLE_moduleName___ModuleServiceProtocol);
        [service <#serviceProtocol#>];
    }];
}

@end
