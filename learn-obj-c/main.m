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
    
        
        // for each
        
        NSMutableArray *array  = [[NSMutableArray alloc] init];
        [array addObject:@"val1"];
        [array addObject:@"val2"];
        [array addObject:@"val3"];
        
        for (NSString *temp in array) {
            NSLog(@" %@ ", temp);
        }
        
        NSLog(@" -- ");
        
        // dictionary aslında key-value map tir. key ile objelere ulaşılır
        
        NSMutableDictionary *dic = [[NSMutableDictionary alloc] init];
        
        [dic setObject:@"deneme1" forKey:@"ilk"];
        
        NSLog(@" dic --> %@ ", [dic objectForKey:@"ilk"]);
        NSLog(@" dic --> %@ ", [dic objectForKey:@"iki"]);
        
    
        NSLog(@" -- ");
        
        
        
        
    }
    return 0;
}
