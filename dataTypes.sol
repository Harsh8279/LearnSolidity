//SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.0 <0.9.0;
contract Primitives{

    bool public boo = true;     // boolean data Type 

    uint8 public u8 = 1;        // unsigned Integer dataType
    uint public u256 = 8529;

    int8 public i8 = -1;        // Integer -ve and +ve
    int public i256 = 999999999999999999999999999999999999999999999999999999999;

    int public maxInt = type(int).max;  // max from int
    //57896044618658097711785492504343953926634992332820282019728792003956564819967
    int public minInt = type(int).min;  // min from int
    //-57896044618658097711785492504343953926634992332820282019728792003956564819968

    uint public maxUint = type(uint).max;   // max from uint
    //115792089237316195423570985008687907853269984665640564039457584007913129639935


    address public addr = 0xCA35b7d915458EF540aDe6068dFe2F44E8fa733c;       // address dataType

    bytes1 a = 0xb5;

    // Default values
    // Unassigned variables have a default value
    bool public defaultBoo; // false
    uint public defaultUint; // 0
    int public defaultInt; // 0
    address public defaultAddr; //  0x0000000000000000000000000000000000000000
}
