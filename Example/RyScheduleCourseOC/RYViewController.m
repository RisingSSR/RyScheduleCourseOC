//
//  RYViewController.m
//  RyScheduleCourseOC
//
//  Created by RySi Sun on 05/16/2023.
//  Copyright (c) 2023 RySi Sun. All rights reserved.
//

#import "RYViewController.h"
#import <ScheduleCourse.h>
#import <ScheduleShareCache.h>

@interface RYViewController ()

@end

@implementation RYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    ScheduleCourse *a = [[ScheduleCourse alloc] init];
    [ScheduleShareCache memoryItemForKey:nil forKeyName:nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
