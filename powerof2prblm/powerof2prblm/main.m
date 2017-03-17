//
//  main.m
//  powerof2prblm
//
//  Created by gaurav on 15/03/17.
//  Copyright © 2017 srikanth. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"enter the num to pass arguments");
        int num;
        scanf("%d",&num);
        for (int i=1; i<=num; i++)
        {
        NSLog(@"%.f",floor(pow(2,i)));
        }
    }
    return 0;
}
