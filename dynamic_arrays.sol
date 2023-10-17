// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract dynamicArrays{


uint8[] public arr;

function test1(uint8 item) public {
    arr.push(item);
}

function test2() public{
    arr.pop();
}

function ra() public view returns(uint8[] memory){
    return arr;
}

function arrayLength() public view returns(uint256){
return arr.length;
}

}

/*
Note:
Arrays comes under reference data type.
For returning reference data types we should use memory keyword in returns().
We should use array.push() to add an element in a dynamic array from the index 0 and the index number will be keep on increasing by 1.
we can remove the top most element from the array by using array.pop().

*/