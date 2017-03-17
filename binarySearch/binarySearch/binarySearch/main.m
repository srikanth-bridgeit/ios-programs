//
//  main.m
//  binarySearch
//
//  Created by gaurav on 16/03/17.
//  Copyright © 2017 srikanth. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface BinarySearch:NSObject
-(int)search:(int []) arr withkey:(int) key withlen:(int)w;
-(void)print:(int [])arr withsize:(int) x;
-(int *)buubleSort:(int []) arr withlen:(int) x;
@end
@implementation BinarySearch
-(int)search:(int [])arr withkey:(int)key withlen:(int)w
{
    int start=0;
    while(start<=w)
    {
        int mid=(start+w)/2;
        if(key == arr[mid])
        {
            return mid;
        }
        if(key<arr[mid])
        {
            return mid-1;
        }
        else{
            start=mid+1;
        }
    }
    return -1;
    
}
-(void)print:(int []) arrs withsize:(int) q
{
    
    int i;
    for(i=0;i<=q;i++)
    {
        NSLog(@"%i ",arrs[i]);
    }
    
 }
-(int *)buubleSort:(int [])arr withlen:(int) x
{
    int ele;
    for (int i=x; i>=0; i--) {
        for (int j=0;j<x; j++) {
            ele=j+1;
            if(arr[j]>arr[ele])
            { int temp;
                temp=arr[j];
                arr[j]=arr[ele];
                arr[ele]=temp;
            }
        }
    }
    
    return arr;
}

@end

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        // insert code here...
        int  arrs[]={1,2,9,3,8,4,5,10,96,61,7};
        BinarySearch *sr=[[BinarySearch alloc]init];
        int x=(sizeof arrs)/4 ;
        NSLog(@"%d size ",x);
        [sr print:arrs withsize:x];
        NSLog(@"after sorting ");
        int *aray= [sr buubleSort:arrs withlen:x];
        [sr print:aray withsize:x];
        int position=[sr search:aray withkey:96 withlen:x];
              NSLog(@"position=%d  ",position);
        
    }
    return 0;
}
