//
//  AppDelegate.m
//  vcx-demo
//
//  Created by yaswanthsvist on 4/30/18.
//  Copyright © 2018 GuestUser. All rights reserved.
//

#import "AppDelegate.h"
#import "ConnectMeVcx.h"
/*
 typedef unsigned int vcx_error_t;
 typedef unsigned int vcx_schema_handle_t;
 typedef unsigned int vcx_credentialdef_handle_t;
 typedef unsigned int vcx_connection_handle_t;
 typedef unsigned int vcx_credential_handle_t;
 typedef unsigned int vcx_proof_handle_t;
 typedef unsigned int vcx_command_handle_t;
 typedef unsigned int vcx_bool_t;

 vcx_error_t vcx_init(vcx_command_handle_t handle, const char *config_path,void (*cb)(vcx_command_handle_t command_handle, vcx_error_t err));
 */


@interface AppDelegate ()

@end

//void VcxWrapperProvisionCallback(vcx_command_handle_t command_handle, vcx_error_t err, const char *config) {
//    NSData *dataData = [NSData dataWithBytes:config length:sizeof(config)];
//    [Console log:dataData];
//}



@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    return YES;
}


- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}


- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
}


- (void)applicationDidBecomeActive:(UIApplication *)application {

}


- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}


@end
