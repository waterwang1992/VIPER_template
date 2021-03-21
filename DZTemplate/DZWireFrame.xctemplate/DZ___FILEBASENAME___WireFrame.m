//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

#import "DZ___VARIABLE_moduleName___WireFrame.h"
#import "<#viewController or view class.h#>"

@implementation DZ___VARIABLE_moduleName___WireFrame

+ (instancetype)wireFrameWithParams:(NSDictionary *)params {
    DZ___VARIABLE_moduleName___WireFrame *wf = [[self alloc] init];
    wf.params = params.copy;
    return wf;
}

- (UIViewController *)controllerWithParams:(NSDictionary *)displayParams {
    
    <#viewController or View class#> *controller = [[<#viewController or View class#> alloc] init];

    <#code process params#>
    
    return controller;
}

@end
