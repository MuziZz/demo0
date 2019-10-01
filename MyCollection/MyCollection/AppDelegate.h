//
//  AppDelegate.h
//  MyCollection
//
//  Created by lzzMacbook Pro on 2019/9/1.
//  Copyright © 2019年 lzzMacbook Pro. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

