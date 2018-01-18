pragma solidity ^0.4.9;
contract test1
{
    uint8 temp;
    
    function setTemp(uint8 x) public 
    {
        temp=x;
    }
    function getTemp() public constant returns (uint8)
    {
        return temp;
    }
}
