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
    
    
        int sayi = 10;
        if (sayi == 10) {
            NSLog(@" sayi esit");
        }else if (sayi > 10){
            NSLog(@" sayi buyuk");
        }else {
            NSLog(@" sayi kucuk");
        }
        
        
        int swichSayi = 30;
        
        switch (swichSayi) {
            case 20:
                NSLog(@"sayi 10 a esittir");
                break;
            case 10:
                NSLog(@"sayi 10 a esittir");
            break;
                
            default:
                NSLog(@"sayi degeri : %d ", swichSayi);
                break;
        }
        
        
    }
    return 0;
}
