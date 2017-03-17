//
//  main.m
//  leaptear
//
//  Created by gaurav on 15/03/17.
//  Copyright © 2017 srikanth. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int year;

        NSLog(@"Enter the year....To find leap year OR... NOT!");
    
        scanf("%i",&year);
        
        if (year%4==0 && year!=0) {
            if (year%100==0) {
                if (year%400==0) {
                    
                NSLog(@"YES.....The %i year is  the leap year.......!!",year);
                }
                else
                {
                    NSLog(@"NO.....The %i year is not the leap year.......!!",year);
                }
            }
            else
            {
                NSLog(@"YES.....The %i year is  the leap year.......!!",year);
            }
        }
        else
        {
            NSLog(@"NO.....The  year is not the leap year.......!!");
        }
    }
    
    return 0;
}
