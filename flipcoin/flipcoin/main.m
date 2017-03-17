//
//  main.m
//  flipcoin
//
//  Created by gaurav on 16/03/17.
//  Copyright © 2017 srikanth. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        NSLog(@"Enter the Value that how many times flip the coin.. ");
        int num;
        int num1;
        int head=0,tail=0;
        scanf("%d",&num1);
        for (int i=1; i<=num1; i++)
        {
           num= arc4random()%10;
            if(num<=5)
            {
                head++;
                NSLog(@"trail no%i:HEAD",i);
            }
            else
            {
                tail++;
                NSLog(@"trail no%i:TAIL",i);
            }
        }
        float per=((float)head/num1)*100;
        NSLog(@"percentage Head:%.1f%c  >>>> Tail:%.1f%c",per,'%',(100-per),'%');
    
    }
    return 0;
}
