// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract memoryVsCalldata{
    uint8[5] public arr;
function aa(uint8[5] memory arrr) public returns(uint8[5] memory){
arrr[0] = 101;
    arr=arrr;

return arrr;
}

function ab(uint8[5] calldata arrr) public{
// arrr[0] = 101; we can't do these manuplations in calldata because those are read only and immutable
    arr=arrr;
}

function wa() public view returns(uint8[5] memory){
    return arr;
}



}

/*
Note:
memory keyword can be used in function name(**here**) public returns(**here**) in the function.
calldata keyword can be used only in function name(**name**).
memory type array is changable as shown in above code.
calldata tyoe is not mutable and is read only purpose.

*/