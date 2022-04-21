//SPDX-License-Identifier: MIT
//msg.sender vs tx.orgin 
// Phishing Users With Malicious DAPS via TX.Origin
// call this contract with call_hello.sol/ interface contract

pragma solidity ^0.6.6;
   
contract HelloWorldTXOrigin {
       
    function return_TX_Address() public returns(address){
           address myaddress = tx.origin;
           return myaddress; 
    }


    function return_MSG_Address() public returns(address){
            address myaddress = msg.sender;
            return myaddress; 
   }
 }    