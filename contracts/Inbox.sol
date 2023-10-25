pragma solidity ^0.4.17;

contract Inbox {
    string public messageg;

    function Inbox(string iniMsg) public {
        messageg = iniMsg;
    }

    function setMsg(string newMsg) public {
        messageg = newMsg;
    }
}
