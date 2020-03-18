//
//  main.m
//  learn-obj-c
//
//  Created by Mac on 18.03.2020.
//  Copyright © 2020 Mac. All rights reserved.
//

#import <Foundation/Foundation.h>

// c fonksiyonları
int sayilariTopla(int sayi1, int sayi2){
    return sayi1 + sayi2;
}

void sayilariTopla2(int sayi2){
    while(1){
        return; // this stopped method;
    }
}


// objective c fonksiyonları

NSNumber* herseyiFloatOlarakTopla (NSNumber *sayi1, NSNumber *sayi2){
    return [NSNumber numberWithFloat: ([sayi1 floatValue] + [sayi2 floatValue])] ;
}


int main(int argc, const char * argv[]) {
    @autoreleasepool {
    
        
        
      
        
        // fonksiyon çağrımları
        // metot - fonksiyon farkı
        // metot - çağrımı
        
        
        
        // nsnumber
        
        NSNumber *sayi0 = [[NSNumber alloc]init];
        NSLog(@" %@ ", sayi0);
        
        NSNumber *sayi1 = [NSNumber numberWithInt:2];
        NSLog(@" %@ ", sayi1);
        
        NSNumber *sayi2 = [NSNumber numberWithFloat:3.2];
        NSLog(@" %@ ", sayi2);
        NSLog(@" %f ", [sayi2 floatValue]);
        
        NSNumber *sayi3 = [NSNumber numberWithFloat:4.2];
               NSLog(@" %@ ", sayi3);
        
        NSNumber *sonuc = [NSNumber numberWithFloat:( [sayi2 floatValue] + [sayi3 floatValue]) ];
        
        NSLog(@" sonuc --> %@ ", sonuc);
        
        NSLog(@" -- ");
        
        
        NSLog(@" Sayilari toplat ");
        
        NSNumber *floatlariTopladim = herseyiFloatOlarakTopla(sayi2,sayi3);
        
        NSLog(@" sonuc -->  %@  ", floatlariTopladim);
        
        
    }
    return 0;
}

