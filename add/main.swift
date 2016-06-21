//
//  main.swift
//  add
//
//  Created by CIEC_iMac on 16/6/20.
//  Copyright © 2016年 CIEC_iMac. All rights reserved.
//

import Foundation

var b=[2,23,12,1.5,4,43543,3,32.4,232,44556,23.5,29,11,78,989,45,0.177,12.7,78.5,46]
var temp:Double = 0
for var i=0;i<20-1;i++
{
    for var j=0;j<20-1-i;j++
    {
        if b[j]>b[j+1]
        {
            temp=b[j];
            b[j]=b[j+1];
            b[j+1]=temp;
        }
    }
}
for var i=0;i<20;i++
{
    print(b[i])
}