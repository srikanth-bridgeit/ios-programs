//
//  main.m
//  PrimeFactor
//
//  Created by gaurav on 16/03/17.
//  Copyright © 2017 srikanth. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int num;
        NSLog(@"give the number to find the prime Factor...!!!");
        scanf("%i",&num);
        // insert code here...
        for(int i=2;i<=num;i++)
        {
         while(num%i==0)
         {
        NSLog(@"%d ",i);
             num=num/i;
         }
        }
    }
    return 0;
}
