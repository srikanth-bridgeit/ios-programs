//
//  main.m
//  powerOf2
//
//  Created by gaurav on 15/03/17.
//  Copyright © 2017 srikanth. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface Operations:NSObject
{
    int num1;
    int num2;
}
@property int num1,num2;
-(int)sum;
-(int)sub;
@end
@implementation Operations
-(int)sum;
{
    int sum=num1+num2;
    return sum;
}
-(int)sub
{
    int sub=num1-num2;
    return sub;
}
@synthesize num2,num1;
@end
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
     /* NSNumber  *num=[NSNumber numberWithInteger:100];
        int x=[num integerValue];
        NSLog(@"the value is %i",x);*
        NSString *str=@"the sentence for knowing";
        NSString *str1;
        str1=[[ str stringByAppendingString:@" the hello"]uppercaseString];
        NSLog(@"%@",str1);
        NSLog(@"%@",str);
        Operations *obj=[[Operations alloc]init];
        [obj setNum1:50];
        [obj setNum2:60];
      int sum=  [obj sum];
        int sub=[obj sub];
        //double x=pow(3, 2);
        
        NSLog(@"The value sum:%i",sum);
        NSLog(@"The value sub:%i",sub);*/
        int x=(int)argv[1];
        for (int i=0; i<=x; i++) {
            NSLog(@"%.f",floor(pow(2, i)));
        }
    }
    return 0;
}
