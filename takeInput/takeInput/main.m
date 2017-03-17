//
//  main.m
//  takeInput
//
//  Created by gaurav on 15/03/17.
//  Copyright © 2017 srikanth. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSString *str;
        char name[40];
        NSLog(@"Please enter ur Name");
        scanf("%39s",name);
        str=[NSString stringWithUTF8String:name];
        NSLog(@"HELLO %@ ....HOW ARE YOU.....???",str);
              }
    return 0;
}
