//
//  main.swift
//  rank_swift
//
//  Created by 20141105054 on 16/6/21.
//  Copyright © 2016年 yuan. All rights reserved.
//

import Foundation

var a=[1,8,2,15,67,9,10,11,14,12,13,17,21,20,24,22,23,88,86,80]
for var i=0;i<a.count-1;i++
{
    for var j=0;j<a.count-1-i;j++
    {
        if(a[j]>a[j+1])
        {
            var temp=a[j]
            a[j]=a[j+1]
            a[j+1]=temp
        }
    }
}
for item in a
{
    print(item)
}

