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
    
        // sinif olan bir veri tipi ile bir değişken tanımlanırsa önüne * işareti getirilir.
        // alloc hafizadan yer ayiriyor
        // @ string değerini karşılıyor
        
        
        // NSArray         listesi degismez dizi
        // NSMutableArray  listesi degisebilen dizi
        
        NSMutableArray *dizi = [[NSMutableArray alloc] init];
        NSMutableArray *dizi2 = [NSMutableArray array];
        
         
        [dizi addObject:@"eleman1"];
        [dizi addObject:@"eleman2"];
        [dizi addObject:@"eleman3"];
        
        [dizi2 addObject:@"eleman1"];
        [dizi2 addObject:@"eleman2"];
        [dizi2 addObject:@"eleman3"];
        
        NSLog(@" ikinci eleman --> %@  ", [dizi objectAtIndex:1]);
        NSLog(@" ikinci eleman --> %@  ", [dizi2 objectAtIndex:1]);
        
        NSLog(@" -- ");
        
        
        NSArray *degismezDizi = [[NSArray alloc] initWithObjects:@"eleman1",@"eleman2", nil];
        
        //  [degismezDizi addObject:@"eleman0"]; // bu satır çalışmaz
        
        
    
        
        
    }
    return 0;
}
