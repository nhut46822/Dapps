pragma solidity ^0.4.0;

contract MyContract {
  function externalCall() external returns (uint) {
    return 123;
  }
  function publicCall() public returns (uint) {
    return 123;
  }
}
