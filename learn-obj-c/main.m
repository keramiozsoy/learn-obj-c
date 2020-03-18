//
//  main.m
//  learn-obj-c
//
//  Created by Mac on 18.03.2020.
//  Copyright © 2020 Mac. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
    
        // while
        
        int i = 0;
        while (i<10) {
            
            if (i == 4){
                break;
            }
            
            i = i + 1;
            NSLog(@" %d ",i);
            
        }
        
        NSLog(@" -- ");
     
        
        // do while
        
        int j = 2;
        do {
            j++;
            NSLog(@" %d ",j);
        } while (j <5);
        
        NSLog(@" -- ");
        
        // for
        
        for (int i = 1; i<3; i++){
            NSLog(@"%d",i);
        }
        
        NSLog(@" -- ");
        
    
        
        
    }
    return 0;
}
