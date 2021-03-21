//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

#import <Foundation/Foundation.h>

#import "DZ___VARIABLE_moduleName___OutPut.h"
#import "DZ___VARIABLE_moduleName___Handler.h"
#import "DZ___VARIABLE_moduleName___Provider.h"
#import "DZ___VARIABLE_moduleName___Interface.h"

@interface DZ___VARIABLE_moduleName___Presenter : NSObject <DZ___VARIABLE_moduleName___OutPut, DZ___VARIABLE_moduleName___Handler>

@property (nonatomic, strong) id <DZ___VARIABLE_moduleName___Provider>  provider;
@property (nonatomic, weak) id <DZ___VARIABLE_moduleName___Interface> interface;

@end
