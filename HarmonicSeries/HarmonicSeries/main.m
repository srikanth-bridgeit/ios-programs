//
//  main.m
//  HarmonicSeries
//
//  Created by gaurav on 16/03/17.
//  Copyright © 2017 srikanth. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Enter the Value upto print the hormonic series ");
        int num;
        scanf("%d",&num);
        for (int i=1; i<=num; i++)
        {
            NSLog(@" +1/ %d",i);
        }
    }
    return 0;
}
