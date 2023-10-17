// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract memoryVsStorage{

uint8[5] public arr = [1,2,3,4,5]; //created in storage level

function fmemory() public view{
    uint8[5] memory arr1 = arr;
    arr1[0] = 100;
}

function fstorage() public{
    uint8[5] storage arr2=arr;
    arr2[0] = 100;
}




}

/*
Note:

1.At first function we create a new array in the memory level but the main array is in storage level, so the function 
can't change the main array value.

2.At second function we create a pointer named arr2 to the main level so it can change the main 
array as they are both in the same level. But here there is no new array formed.


*/