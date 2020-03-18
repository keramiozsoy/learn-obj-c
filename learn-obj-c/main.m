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
    
        
    // String temel tip değildir, bir siniftir

       
     // Değeri degisebilen string
        
        NSMutableString *strMutable = [[NSMutableString alloc] initWithString:@"denemeMutable1"];
        
        NSMutableString *strMutable2 = [NSMutableString stringWithString:@"denemeMutable2"];
        
        NSLog(@" strMutable -- %@ ",strMutable);
        NSLog(@" strMutable2 -- %@ ",strMutable2);
    
    // Değeri degisemeyen string
        
        NSString *str = @"deneme";

        NSString *str2 = [NSString stringWithFormat:@" %d %@ ",12,str];
        
        NSLog(@" str -- %@ ",str);
        NSLog(@" str2 -- %@ ",str2);
        
    //  denemeler
        
        
        [strMutable appendString:str2]; // strMutable + str2
        NSLog(@"strMutable + str2 --  %@", strMutable);
        
        [str stringByAppendingString:str2];
        NSLog(@"str + str2 --  %@",str); // sonuc degismedi
        
    // String karsilastirma
        
        
        /*
         siniflar dogrudan karsilastirilamaz
        
        if (@"k" == @"k"){
         calismaz
        }
         
        */
         
        NSString *str3 = @"de";
        NSString *str4 = @"de";
        
        BOOL bl = NO;
        if([str3 isEqualToString:str4]){
            bl = YES;
        }
        NSLog(@" %d ",bl);
        NSLog(bl ? @"Yes" : @"No");
        
    
        
    }
    return 0;
}
