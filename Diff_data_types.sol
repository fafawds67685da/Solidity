// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract ex{
    int256 public myint =1;
    uint public myuint = 1;
    uint256 public  myuint256 = 1;
    uint8 public myuint8 = 1;

    string public mystring = "DEv Goyal";
    bytes32 public mybytes32 = "DEV Goyal";
    address public mysAddress = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4 ;

    struct Mystruct {
        uint256 myuint256 ;
        string Mystring ;
    }

    Mystruct public ms = Mystruct(1,"DEV JI");
    
    function getvalue() public pure returns(uint) {
        uint val = 1;
        return val;
    }
}
