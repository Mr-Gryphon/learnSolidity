pragma solidity ^0.4.9;

contract learn2
{
    uint val;
    function set(uint a) public
    {
        val=a;
    }
    function checkEven() public constant returns(string)
    {
        //string rst;
        if (val%2==0)
            return "Even";
        else
            return "Odd";
    }
}
