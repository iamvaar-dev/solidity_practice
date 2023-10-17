// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract fixedArrays{
    uint8[5] public arr = [1,2,3,4,5];
    function test(uint8 _index, uint8 _item) public {
        arr[_index] = _item;

    }

function test1(uint8 _indexx) public view returns(uint8){
    return arr[_indexx];
}

function wholedata() public view returns(uint8[5] memory){
    return arr;
}

}

/*
Note:
Arrays comes under reference data type.
For returning reference data types we should use memory keyword in returns().
btw memory keyword should be used only in the function level, we can't use them in contract level.
*/