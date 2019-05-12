//
// Created by truth on 19-3-28.
//

#include <iostream>
using namespace std;

/**
 * 快速排序
 * @param a-- 待排序的数组
 * @param l-- 数组的左边界(例如，从起始位置开始排序，则l=0)
 * @param r-- 数组的右边界(例如，排序截至到数组末尾，则r=a.length-1)
 */
void quickSort(int *a,int l,int r)
{
    if (l<r)
    {
        int i,j,x;
        i=l;
        j=r;
        x=a[i];   //x=a[i]=a[0]
        while(i<j)
        {
            while (i<j&&a[j]>x)
                j--;        //从右向左找第一个小于x的值  这里是设置第一个数为x值.（j--是while的函数体）
            if (i<j)
                a[i++]=a[j];
            while  (i<j&&a[i]<x)
                i++;        //从左到右找第一个大于x的数
            if (i<j)
                a[j--]=a[i];
        }
        a[i]=x;
        quickSort(a,l,i-1); /**递归调用**/
        quickSort(a,i+1,r); /**递归调用**/
    }
}

int main()
{
    int i;
    int a[]={30,40,60,10,20,50};
    int ilen=(sizeof(a)/ sizeof(a[0]));  //表示计算数组a里面元素个数

    cout<<"before sort:";
    for ( i = 0; i <ilen ; i++)
        cout<<a[i]<<" ";
        cout<<endl;

     quickSort(a,0,ilen-1);

     cout<<"after sort:";
    for (i = 0; i <ilen ; i++)
        cout<<a[i]<<" ";
    cout<<endl;

    return 0;
}

