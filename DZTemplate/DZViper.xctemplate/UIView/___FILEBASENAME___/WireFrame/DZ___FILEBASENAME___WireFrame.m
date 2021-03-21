//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

#import "DZ___VARIABLE_moduleName___WireFrame.h"
#import "DZ___VARIABLE_moduleName___View.h"
#import "DZ___VARIABLE_moduleName___Interactor.h"
#import "DZ___VARIABLE_moduleName___Presenter.h"

@implementation DZ___VARIABLE_moduleName___WireFrame

+ (instancetype)wireFrameWithParams:(NSDictionary *)params {
    DZ___VARIABLE_moduleName___WireFrame *wf = [[self alloc] init];
    wf.params = params.copy;
    return wf;
}

- (UIView *)viewWithParams:(NSDictionary *)displayParams {

    DZ___VARIABLE_moduleName___View *view = [[DZ___VARIABLE_moduleName___View alloc] init];
    DZ___VARIABLE_moduleName___Presenter *presenter = [[DZ___VARIABLE_moduleName___Presenter alloc] init];
    DZ___VARIABLE_moduleName___Interactor *interactor = [[DZ___VARIABLE_moduleName___Interactor alloc] init];
    
    view.handler = presenter;
    presenter.interface = view;
    presenter.provider = interactor;
    interactor.output = presenter;
    
    <#code process params#>
    
    return view;
}

@end
