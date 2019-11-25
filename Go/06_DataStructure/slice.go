//切片

package main

import "fmt"

func main() {
   var numbers = make([]int,3,5)

   printSlice(numbers)
}

func printSlice(x []int){

   //切片是可索引的，并且可以由 len() 方法获取长度。
   //切片提供了计算容量的方法 cap() 可以测量切片最长可以达到多少。

   fmt.Printf("len=%d cap=%d slice=%v\n",len(x),cap(x),x)
}
