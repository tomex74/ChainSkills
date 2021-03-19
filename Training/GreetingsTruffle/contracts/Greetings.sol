pragma solidity >=0.4.22 <0.9.0;

contract Greetings {
  string message;

  function Greetings() public{
    message = "I'm ready!";
  }

  function setGreetings(string _message) public {
    message = _message;
  }

  function getGreetings() public view returns (string){
    return message;
  }
}