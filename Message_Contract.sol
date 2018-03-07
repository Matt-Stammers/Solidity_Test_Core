pragma solidity ^0.4.19; // latest version at the time of coding

contract Inbox {
    string public message;
    
    function Inbox(string initialMessage) public {
        message = initialMessage;
    }
    
    function setMessage(string newMessage) public {
        message = newMessage;
    }
    
    function getMessage() public view returns (string) {
        return message; // This function is actually un-necessary as string public message produces a function by default
    }
}
