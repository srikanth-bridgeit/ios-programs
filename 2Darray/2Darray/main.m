//
//  main.m
//  2Darray
//
//  Created by gaurav on 16/03/17.
//  Copyright © 2017 srikanth. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        int x,y;
        NSLog(@"give the numbers as the row and the col");
        NSLog(@"give the number of rows");

        scanf("%d",&x);
        NSLog(@"give the number of colms");
        scanf("%d",&y);
        int arr[x][y];
        NSLog(@"a[%d][%d]",x,y);
        for (int i=0; i<x; i++)
        {
            for (int j=0; j<y; j++)
            { int num;
               NSLog(@"enter the element postion [%d][%d]:",i,j);
                scanf("%d",&num);
                arr[i][j]=num;
                 NSLog(@"ur given element is[%d][%d]=%d",i,j,arr[i][j]);
            }
           
        }
        NSLog(@"<<<<<<printing the all the elements in the Array>>>>>>>");
    
        for (int i=0; i<x; i++)
        {
            for (int j=0; j<y; j++)
            {
                NSLog(@"enter the element postion [%d][%d]:%d",i,j,arr[i][j]);
            }
        
        }
        }
    return 0;
    }


