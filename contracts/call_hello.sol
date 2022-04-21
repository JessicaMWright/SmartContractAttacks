pragma solidity ^0.6.6;
   
    interface targetInterface {
      function return_TX_Address() external returns(address); 
      function return_MSG_Address() external returns(address);
    }
   
    contract Call_Hello {
      targetInterface helloInterface = targetInterface(0x7EF2e0048f5bAeDe046f6BF797943daF4ED8CB47);
 
   function myTX ()  public returns (address){
        return helloInterface.return_TX_Address();
   }
    
   function myMSG ()  public returns (address){
        return helloInterface.return_MSG_Address();
   }
}