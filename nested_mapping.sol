// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract nestedMaping{
    mapping(uint=>mapping(uint=>bool)) public test;

function ins(uint row, uint column, bool tr) public   {

test[row][column]=tr;

}

function ret(uint row, uint column) public view returns(bool){
    return test[row][column];
}
}

/*
Note:

1.Nested mapping works like a 2-D array.

2. Declared as mapping(keyType =>mapping(keyType=> valueType)) public/private variableName;

3. Mapping in solidity is used to connect a unique Ethereum address to a corresponding value type.

*/